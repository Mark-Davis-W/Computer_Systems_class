/* 
 * mm-implicit.c -  Simple allocator based on implicit free lists, 
 *                  first fit placement, and boundary tag coalescing. 
 *
 * Each block has header and footer of the form:
 * 
 *      31                     3  2  1  0 
 *      -----------------------------------
 *     | s  s  s  s  ... s  s  s  0  0  a/f
 *      ----------------------------------- 
 * 
 * where s are the meaningful size bits and a/f is set 
 * iff the block is allocated. The list has the following form:
 *
 * begin                                                          end
 * heap                                                           heap  
 *  -----------------------------------------------------------------   
 * |  pad   | hdr(8:a) | ftr(8:a) | zero or more usr blks | hdr(8:a) |
 *  -----------------------------------------------------------------
 *          |       prologue      |                       | epilogue |
 *          |         block       |                       | block    |
 *
 * The allocated prologue and epilogue blocks are overhead that
 * eliminate edge conditions during coalescing.
 */
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <memory.h>
#include "mm.h"
#include "memlib.h"
#include <omp.h>

/*********************************************************
 * NOTE TO STUDENTS: Before you do anything else, please
 * provide your team information in the following struct.
 ********************************************************/
team_t team = {
  /* Team name */
  " Crazy Horse ",
  /* First member's full name */
  " Mark Davis ",
  /* First member's email address */
  "wida0050@colorado.edu",
  /* Second member's full name (leave blank if none) */
  "",
  /* Second member's email address (leave blank if none) */
  ""
};

/////////////////////////////////////////////////////////////////////////////
// Constants and macros
//
// These correspond to the material in Figure 9.43 of the text
// The macros have been turned into C++ inline functions to
// make debugging code easier.
//
/////////////////////////////////////////////////////////////////////////////

// /* rounds up to the nearest multiple of ALIGNMENT */
// #define ALIGN(size) (((size) + (ALIGNMENT-1)) & ~0x7)


// #define SIZE_T_SIZE (ALIGN(sizeof(size_t)))

/* Basic constants and macros */
#define WSIZE 4 /* Word and header/footer size (bytes) */
#define DSIZE 8 /* Double word size (bytes) */
#define CHUNKSIZE (1<<12) /* Extend heap by this amount (bytes) */
/* single word (4) or double word (8) alignment */
// #define MINBLKSZ 8

static inline int MAX(int x, int y) {
  return x > y ? x : y;
}

//
// Pack a size and allocated bit into a word
// We mask off the "alloc" field to insure only
// the lower bit is used
//
static inline uint32_t PACK(uint32_t size, int alloc) {
  return ((size) | (alloc & 0x1));
}

//
// Read and write a word at address p
//
static inline uint32_t GET(void *p) { return  *(uint32_t *)p; }
static inline void PUT( void *p, uint32_t val)
{
  *((uint32_t *)p) = val;
}

//
// Read the size and allocated fields from address p
//
static inline uint32_t GET_SIZE( void *p )  { 
  return GET(p) & ~0x7;
}

static inline int GET_ALLOC( void *p ) {
  return GET(p) & 0x1;
}

//
// Given block ptr bp, compute address of its header and footer
//
static inline void *HDRP(void *bp) {

  return ( (char *)bp) - WSIZE;
}
static inline void *FTRP(void *bp) {
  return ((char *)(bp) + GET_SIZE(HDRP(bp)) - DSIZE);
}

//
// Given block ptr bp, compute address of next and previous blocks
//
static inline void *NEXT_BLKP(char *bp) {
  return  ((char *)(bp) + GET_SIZE(((char *)(bp) - WSIZE)));
}

static inline void* PREV_BLKP(char *bp){
  return  ((char *)(bp) - GET_SIZE(((char *)(bp) - DSIZE)));
}

// static inline size_t roundup(size_t sz, int mult)
// {
//    return (sz + mult-1) & ~(mult-1);
// }

// static inline size_t adjust_block_size(size_t rqestsize)
// {
//     if (rqestsize <= MINBLKSZ)
//       return MINBLKSZ;
//     else
//       return roundup(rqestsize - 4, DSIZE) + 4;
// }

static inline void* mm_memcpy(void* s1, const void* s2, size_t n)
{
  char *cdest;
  char *csrc;
  unsigned int *ldest = (unsigned int*)s1;
  unsigned int *lsrc  = (unsigned int*)s2;

  while ( n >= sizeof(unsigned int) )
  {
    *ldest++ = *lsrc++;
    n -= sizeof(unsigned int);
  }

  cdest = (char*)ldest;
  csrc  = (char*)lsrc;
  
  while ( n > 0 )
  {
    *cdest++ = *csrc++;
    n -= 1;
  }
  
  return s1;
}


/////////////////////////////////////////////////////////////////////////////
//
// Global Variables 
//
static char *heap_listp;
static char *pre_listp;

//
// function prototypes for internal helper routines
//
static inline void *extend_heap(size_t words);
static inline void *find_fit(size_t asize);
static inline void place(void *bp, size_t asize);
static inline void *coalesce(void *bp);
static inline void printblock(void *bp); 
static inline void checkblock(void *bp);
static inline void mm_checkheap(int verbose);

//
// extend_heap - Extend heap with free block and return its block pointer
//
static void *extend_heap(size_t words)
{
  char *bp;
  size_t size;

  /* Allocate an even number of words to maintain alignment */
  size = (words % 2) ? (words+1) * WSIZE : words * WSIZE;
  if ((long)(bp = mem_sbrk(size)) == -1)
      return NULL;

  /* Initialize free block header/footer and the epilogue header */

  PUT(HDRP(bp), PACK(size, 0)); /* Free block header */
  PUT(FTRP(bp), PACK(size, 0)); /* Free block footer */
  PUT(HDRP(NEXT_BLKP(bp)), PACK(0, 1)); /* New epilogue header */

  /* Coalesce if the previous block was free */
  return coalesce(bp);
}
/* 
 * mm_init - initialize the malloc package.
 */
inline int mm_init(void)
{
  /* Create the initial empty heap */
  if ((heap_listp = mem_sbrk(2*DSIZE)) == (void *)-1)
      return -1;
  PUT(heap_listp, 0); /* Alignment padding */
  PUT(heap_listp + (1*WSIZE), PACK(DSIZE, 1)); /* Prologue header */
  PUT(heap_listp + (2*WSIZE), PACK(DSIZE, 1)); /* Prologue footer */
  PUT(heap_listp + (3*WSIZE), PACK(0, 1)); /* Epilogue header */
  heap_listp += (DSIZE);
  pre_listp = heap_listp;
  /* Extend the empty heap with a free block of CHUNKSIZE bytes */
  if (extend_heap(CHUNKSIZE/DSIZE) == NULL)
      return -1;
//   mm_checkheap(1);
  return 0;
}

//
// Practice problem 9.8
//
// find_fit - Find a fit for a block with asize bytes 
//
static void *find_fit(size_t asize)
{
  char *bp = pre_listp;
  size_t alloc;
  size_t size;
  while (GET_SIZE(HDRP(NEXT_BLKP(bp))) > 0) {
    bp = NEXT_BLKP(bp);
    alloc = GET_ALLOC(HDRP(bp));
    if (alloc) continue;
      size = GET_SIZE(HDRP(bp));
    if (size < asize) continue;
      return bp;
  } 
  bp = heap_listp;
  while (bp != pre_listp) {
    bp = NEXT_BLKP(bp);
    alloc = GET_ALLOC(HDRP(bp));
    if (alloc) continue;
      size = GET_SIZE(HDRP(bp));
    if (size < asize) continue;
      return bp;
  } 
  return NULL;
}


static void place(void *bp, size_t asize)
{
  size_t size = GET_SIZE(HDRP(bp));

  if ((size - asize) >= (2*DSIZE)) {
    PUT(HDRP(bp),PACK(asize,1));
    PUT(FTRP(bp),PACK(asize,1));
    PUT(HDRP(NEXT_BLKP(bp)),PACK(size - asize,0));
    PUT(FTRP(NEXT_BLKP(bp)),PACK(size - asize,0));
  } else {
    PUT(HDRP(bp),PACK(size,1));
    PUT(FTRP(bp),PACK(size,1));
  }
  pre_listp = bp;
}

/* 
 * mm_malloc - Allocate a block by incrementing the brk pointer.
 *     Always allocate a block whose size is a multiple of the alignment.
 */
inline void *mm_malloc(uint32_t size)
{
  size_t asize; /* Adjusted block size */
  size_t extendsize; /* Amount to extend heap if no fit */
  char *bp;

  /* Ignore spurious requests */
  if (size == 0)
    return NULL;
  
  /* Adjust block size to include overhead and alignment reqs. */
  if (size <= DSIZE)
    asize = 2*DSIZE;
  else
    asize = DSIZE * ((size + (DSIZE) + (DSIZE-1)) / DSIZE);

  /* Search the free list for a fit */
  if ((bp = find_fit(asize)) != NULL) {
    place(bp, asize);
    return bp;
  }

  /* No fit found. Get more memory and place the block */
  extendsize = MAX(asize,CHUNKSIZE);
  if ((bp = extend_heap(extendsize/WSIZE)) == NULL)
    return NULL;
  place(bp, asize);
  return bp;
}

static void *coalesce(void *bp)
{
  size_t prev_alloc = GET_ALLOC(FTRP(PREV_BLKP(bp)));
  size_t next_alloc = GET_ALLOC(HDRP(NEXT_BLKP(bp)));
  size_t size = GET_SIZE(HDRP(bp));
  //int isPre = (pre_listp == bp);
  if (prev_alloc && next_alloc) { // Case 1 
    pre_listp = bp;
    return bp;
  }

  else if (prev_alloc && !next_alloc) { /* Case 2 */
    size += GET_SIZE(HDRP(NEXT_BLKP(bp)));
    PUT(HDRP(bp), PACK(size, 0));
    PUT(FTRP(bp), PACK(size,0));
  }

  else if (!prev_alloc && next_alloc) { /* Case 3 */
    size += GET_SIZE(HDRP(PREV_BLKP(bp)));
    PUT(FTRP(bp), PACK(size, 0));
    PUT(HDRP(PREV_BLKP(bp)), PACK(size, 0));
    bp = PREV_BLKP(bp);

  }

  else { /* Case 4 */
    size += GET_SIZE(HDRP(PREV_BLKP(bp))) +
    GET_SIZE(FTRP(NEXT_BLKP(bp)));
    PUT(HDRP(PREV_BLKP(bp)), PACK(size, 0));
    PUT(FTRP(NEXT_BLKP(bp)), PACK(size, 0));
    bp = PREV_BLKP(bp);
  }
  pre_listp = bp;
  return bp;
}
/*
 * mm_free - Freeing a block does nothing.
 */
inline void mm_free(void *bp)
{
  size_t size = GET_SIZE(HDRP(bp));

  PUT(HDRP(bp), PACK(size, 0));
  PUT(FTRP(bp), PACK(size, 0));
  coalesce(bp);
}


/*
 * mm_realloc - Implemented simply in terms of mm_malloc and mm_free
 */
inline void *mm_realloc(void *ptr, uint32_t size)
{
  if (size == 0) {
    mm_free(ptr);
    return NULL;
  }
  
  if (!ptr)
    return mm_malloc(size);

  void *newp;
  int copySize;
  newp = mm_malloc(size);

  if (!newp){
    printf("ERROR: mm_malloc failed in mm_realloc\n");
    exit(1);
  }

  size = GET_SIZE(HDRP(ptr));
  copySize = GET_SIZE(HDRP(newp));

  if (size < copySize)
    copySize = size;

  mm_memcpy(newp, ptr, copySize - WSIZE);
  mm_free(ptr);

  return newp;
}



//
// mm_checkheap - Check the heap for consistency 
//
static void mm_checkheap(int verbose) 
{
  //
  // This provided implementation assumes you're using the structure
  // of the sample solution in the text. If not, omit this code
  // and provide your own mm_checkheap
  //
  char *bp = heap_listp;
  
  if (verbose) {
    printf("Heap (%p):\n", heap_listp);
  }

  if ((GET_SIZE(HDRP(heap_listp)) != DSIZE) || !GET_ALLOC(HDRP(heap_listp))) {
	printf("Bad prologue header\n");
  }
  checkblock(heap_listp);

  for (bp = heap_listp; GET_SIZE(HDRP(bp)) > 0; bp = NEXT_BLKP(bp)) {
    if (verbose)  {
      printblock(bp);
    }
    checkblock(bp);
  }
     
  if (verbose) {
    printblock(bp);
  }

  if ((GET_SIZE(HDRP(bp)) != 0) || !(GET_ALLOC(HDRP(bp)))) {
    printf("Bad epilogue header\n");
  }
}

static void printblock(void *bp) 
{
  uint32_t hsize, halloc, fsize, falloc;

  hsize = GET_SIZE(HDRP(bp));
  halloc = GET_ALLOC(HDRP(bp));  
  fsize = GET_SIZE(FTRP(bp));
  falloc = GET_ALLOC(FTRP(bp));  
    
  if (hsize == 0) {
    printf("%p: EOL\n", bp);
    return;
  }

  printf("%p: header: [%d:%c] footer: [%d:%c]\n",
	 bp, 
	 (int) hsize, (halloc ? 'a' : 'f'), 
	 (int) fsize, (falloc ? 'a' : 'f')); 
}

void checkblock(void *bp) 
{
  if ((uintptr_t)bp % 8) {
    printf("Error: %p is not doubleword aligned\n", bp);
  }
  if (GET(HDRP(bp)) != GET(FTRP(bp))) {
    printf("Error: header does not match footer\n");
  }
}

