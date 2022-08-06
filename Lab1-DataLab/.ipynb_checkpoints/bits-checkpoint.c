/* 
 * CS:APP Data Lab 
 * 
 * Mark Davis -- gaguyga
 * 
 * bits.c - Source file with your solutions to the Lab.
 *          This is the file you will hand in to your instructor.
 *
 * WARNING: Do not include the <stdio.h> header; it confuses the dlc
 * compiler. You can still use printf for debugging without including
 * <stdio.h>, although you might get a compiler warning. In general,
 * it's not good practice to ignore compiler warnings, but in this
 * case it's OK.  
 */

#if 0
/*
 * Instructions to Students:
 *
 * STEP 1: Read the following instructions carefully.
 */

You will provide your solution to the Data Lab by
editing the collection of functions in this source file.

INTEGER CODING RULES:
 
  Replace the "return" statement in each function with one
  or more lines of C code that implements the function. Your code 
  must conform to the following style:
 
  int Funct(arg1, arg2, ...) {
      /* brief description of how your implementation works */
      int var1 = Expr1;
      ...
      int varM = ExprM;

      varJ = ExprJ;
      ...
      varN = ExprN;
      return ExprR;
  }

  Each "Expr" is an expression using ONLY the following:
  1. Integer constants 0 through 255 (0xFF), inclusive. You are
      not allowed to use big constants such as 0xffffffff.
  2. Function arguments and local variables (no global variables).
  3. Unary integer operations ! ~
  4. Binary integer operations & ^ | + << >>
    
  Some of the problems restrict the set of allowed operators even further.
  Each "Expr" may consist of multiple operators. You are not restricted to
  one operator per line.

  You are expressly forbidden to:
  1. Use any control constructs such as if, do, while, for, switch, etc.
  2. Define or use any macros.
  3. Define any additional functions in this file.
  4. Call any functions.
  5. Use any other operations, such as &&, ||, -, or ?:
  6. Use any form of casting.
  7. Use any data type other than int.  This implies that you
     cannot use arrays, structs, or unions.

 
  You may assume that your machine:
  1. Uses 2s complement, 32-bit representations of integers.
  2. Performs right shifts arithmetically.
  3. Has unpredictable behavior when shifting an integer by more
     than the word size.

EXAMPLES OF ACCEPTABLE CODING STYLE:
  /*
   * pow2plus1 - returns 2^x + 1, where 0 <= x <= 31
   */
  int pow2plus1(int x) {
     /* exploit ability of shifts to compute powers of 2 */
     return (1 << x) + 1;
  }

  /*
   * pow2plus4 - returns 2^x + 4, where 0 <= x <= 31
   */
  int pow2plus4(int x) {
     /* exploit ability of shifts to compute powers of 2 */
     int result = (1 << x);
     result += 4;
     return result;
  }

FLOATING POINT CODING RULES

For the problems that require you to implent floating-point operations,
the coding rules are less strict.  You are allowed to use looping and
conditional control.  You are allowed to use both ints and unsigneds.
You can use arbitrary integer and unsigned constants.

You are expressly forbidden to:
  1. Define or use any macros.
  2. Define any additional functions in this file.
  3. Call any functions.
  4. Use any form of casting.
  5. Use any data type other than int or unsigned.  This means that you
     cannot use arrays, structs, or unions.
  6. Use any floating point data types, operations, or constants.


NOTES:
  1. Use the dlc (data lab checker) compiler (described in the handout) to 
     check the legality of your solutions.
  2. Each function has a maximum number of operators (! ~ & ^ | + << >>)
     that you are allowed to use for your implementation of the function. 
     The max operator count is checked by dlc. Note that '=' is not 
     counted; you may use as many of these as you want without penalty.
  3. Use the btest test harness to check your functions for correctness.
  4. Use the BDD checker to formally verify your functions
  5. The maximum number of ops for each function is given in the
     header comment for each function. If there are any inconsistencies 
     between the maximum ops in the writeup and in this file, consider
     this file the authoritative source.

/*
 * STEP 2: Modify the following functions according the coding rules.
 * 
 *   IMPORTANT. TO AVOID GRADING SURPRISES:
 *   1. Use the dlc compiler to check that your solutions conform
 *      to the coding rules.
 *   2. Use the BDD checker to formally verify that your solutions produce 
 *      the correct answers.
 */


#endif
         
/* 
 * bitNor - ~(x|y) using only ~ and & 
 *   Example: bitNor(0x6, 0x5) = 0xFFFFFFF8
 *   Legal ops: ~ &
 *   Max ops: 8
 *   Rating: 1
 */
int bitNor(int x, int y) {
  //flip each values binary, turns 0's to 1's
  //then AND them to find which are not in either originally
  //return resulting value based on the bits left
  //DeMorgan's Law
  return (~x & ~y);
}
/* 
 * fitsShort - return 1 if x can be represented as a 
 *   16-bit, two's complement integer.
 *   Examples: fitsShort(33000) = 0, fitsShort(-32768) = 1
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 8
 *   Rating: 1
 */
int fitsShort(int x) {
  int y = x; //save original
  //because in a 32-bit system can move 16 positions
  //shift left/right 16 positions to clear the lower then upper 16
  x = ((x << 16) >> 16);

  //use xor to check if number is same which would give 0
  //then use bang to flip to say it can be rep'd
  x = !(x^y); 
  return x;
}
/* 
 * thirdBits - return word with every third bit (starting from the LSB) set to 1
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 8
 *   Rating: 1
 */
int thirdBits(void) {
  //desired output: 0100 1001 0010 0100 1001 0010 0100 1001
  //highest I think to use 0x49 == 0100 1001
  int a = 0x49;
  //shift left 9 to make 1001 0010, use OR to add original 0100 1001
  a = a | (a << 9);
  //return final in same fashion as before, using OR to add bits
  return (a | (a << 18));
}
/* 
 * anyEvenBit - return 1 if any even-numbered bit in word set to 1
 *   Examples anyEvenBit(0xA) = 0, anyEvenBit(0xE) = 1
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 12
 *   Rating: 2
 */
int anyEvenBit(int x) {
  int a = 0x55; //create filter 1010 1010
  a = a | (a << 8); //shift and use OR to make bigger filter
  a = a | (a << 16); //shift again, same here, to fill 32-bit correct
  //use filter, AND it with passed value, use !! to make bool of         opposite then flip that back to correct T or F
  return !!(x & a);
}
/* 
 * copyLSB - set all bits of result to least significant bit of x
 *   Example: copyLSB(5) = 0xFFFFFFFF, copyLSB(6) = 0x00000000
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 5
 *   Rating: 2
 */
int copyLSB(int x) {
  x = (x<<31);
  return (x>>31);
}
/* 
 * implication - return x -> y in propositional logic - 0 for false, 1
 * for true
 *   Example: implication(1,1) = 1
 *            implication(1,0) = 0
 *   Legal ops: ! ~ ^ |
 *   Max ops: 5
 *   Rating: 2
 */
int implication(int x, int y) {
    
  return (y | (!x));
}
/* 
 * bitMask - Generate a mask consisting of all 1's 
 *   lowbit and highbit
 *   Examples: bitMask(5,3) = 0x38
 *   Assume 0 <= lowbit <= 31, and 0 <= highbit <= 31
 *   If lowbit > highbit, then mask should be all 0's
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 16
 *   Rating: 3
 */
int bitMask(int highbit, int lowbit) {
  int ones = ~0; //creates all ones value
  //counterintuative to shift lowbit to upper addresses and vice versa
    //used to do the comparison if low is bigger than high 
  //create highMask shifting ones with lowbit
  // ex: 1111...1111 -> 11111... 1111 0000
  int highMask = (ones << lowbit);
  //create lowMask with highbit,shift extra pos, plus ones
  // 000...001 -> 100...000 or 000...0010 00... -> 000.. or 00..010..
  //add to it all ones which makes 111's or 000's
  int lowMask = ((1 << highbit << 1) + ones);
  //return where both are same 0 or 1 in each mask
  return (highMask & lowMask);

}
/*
 * ezThreeFourths - multiplies by 3/4 rounding toward 0,
 *   Should exactly duplicate effect of C expression (x*3/4),
 *   including overflow behavior.
 *   Examples: ezThreeFourths(11) = 8
 *             ezThreeFourths(-9) = -6
 *             ezThreeFourths(1073741824) = -268435456 (overflow)
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 12
 *   Rating: 3
 */
int ezThreeFourths(int x) {
  //multiply by 3, original added to 2^1 = 3 additions
  int x_mul_3 = x + (x << 1);
  //check if it's negative, shift to right 31 pos to bring sign
  int x_negMul_3 = x_mul_3 >> 31;
  //add those together then shift right 2, 2^2 = /4
    //AND the neg with 3, 011 to correct for 4 division (remainder)
    //add here not OR because we want to add a 1 if neg not bit fall
  return (x_mul_3 + (x_negMul_3 & 3)) >> 2;

}
/*
 * satMul3 - multiplies by 3, saturating to Tmin or Tmax if overflow
 *  Examples: satMul3(0x10000000) = 0x30000000
 *            satMul3(0x30000000) = 0x7FFFFFFF (Saturate to TMax)
 *            satMul3(0x70000000) = 0x7FFFFFFF (Saturate to TMax)
 *            satMul3(0xD0000000) = 0x80000000 (Saturate to TMin)
 *            satMul3(0xA0000000) = 0x80000000 (Saturate to TMin)
 *  Legal ops: ! ~ & ^ | + << >>
 *  Max ops: 25
 *  Rating: 3
 */
int satMul3(int x) {
  //multiply by 2 and save
  int satMul2 = (x << 1);
  //multiply by 3 and save
  int satMul3 = x + satMul2;
  //save neg if it is (all 1's)
  int xisNeg = x >> 31;
  //create an overflowmask using prev values with XOR, OR
    //shift right for MSB (all 0's or 1's)
  int overFMask = ((satMul2 ^ x) | (satMul3 ^ x)) >> 31;
  //create a tmax value mask with 1 shifted left then all flipped
    //011....111
  int tmax = ~(1<<31);
  //return what remain on the left adding(OR) bits from right
    //if neg the ^xisNeg is like adding one back with tmax
    //using OR between could max or min depend on Mask
  return (overFMask & (tmax ^ xisNeg)) | (~overFMask & satMul3);
}
/*
 * bitParity - returns 1 if x contains an odd number of 0's
 *   Examples: bitParity(5) = 0, bitParity(7) = 1
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 20
 *   Rating: 4
 */
int bitParity(int x) {
  //reduce bits sets using XOR till the last set
    //from 111...111 to 0101...0101 for instance
  x = x ^ (x >> 16);
  x = x ^ (x >> 8);
  x = x ^ (x >> 4);
  x = x ^ (x >> 2);
  x = x ^ (x >> 1);
  //returning what's left
    //if number was odd & 1 fixes the other positions to 0
    //if odd the LSB pos would be 1 after division
  return x & 1;
}
/*
 * ilog2 - return floor(log base 2 of x), where x > 0
 *   Example: ilog2(16) = 4
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 90
 *   Rating: 4
 */
int ilog2(int x) {
  //create all variables needed
  int toRet = 0; int bit0 = 0; int bit1 = 0;
  int bit2 = 0; int bit3 = 0;
  //create/save highest bit positions, check if value in top bits
    //double bang to bool then flip back for single value
  int bit4 = !! (x >> 16);
  //save this to toRet in 2^4 position (16bit)
  toRet = bit4 << 4;
  //next level down, divide 16/2 plus prev to shift x, dbl bang again
  bit3 = !! (x >> ( 8 + toRet));
  //add(OR) to previous save shifting left 3
  toRet = toRet | (bit3 << 3);
  //check next set of bits with 8/2 to shift x, dbl bang
  bit2 = !! (x >> ( 4 + toRet));
  //save next bit pos to return value either 0 or 1
  toRet = toRet | (bit2 << 2);
  //check next with 4/2 to shift x, dbl bang
  bit1 = !! (x >> (2 + toRet));
  //save next bit pos value
  toRet = toRet | (bit1 << 1);
  //check last with 2/2 plus return val to shift x, dbl bang
  bit0 = !! (x >> ( 1 + toRet));
  //add final value bit to return
  toRet = toRet | bit0;

  return toRet;
  
}
/*
 * trueThreeFourths - multiplies by 3/4 rounding toward 0,
 *   avoiding errors due to overflow
 *   Examples: trueThreeFourths(11) = 8
 *             trueThreeFourths(-9) = -6
 *             trueThreeFourths(1073741824) = 805306368 (no overflow)
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 20
 *   Rating: 4
 */
int trueThreeFourths(int x){
  //check if x is neg and save bit
  int x_neg = (x >> 31);
  //save division value by shifting right 2, /2^2
  int x_div4 = (x >> 2);
  //calculate remainder of 3/4, (4-1) = 3, AND with original
  int remainder = x & 3;
  //multipy div value by 3 by shifting left 1 and adding orig
  int x_mul3 = (x_div4 << 1) + x_div4;
  //repeat for remainder to find if valid
  int remainder_mul3 = (remainder << 1) + remainder;
  //calculate the carry value
    //using AND with neg check, adding to remainder
    //shift right 2 positions to single out 1 bit
  int carried = (remainder_mul3 + (x_neg & 3)) >> 2;
  
  //return final carried plus whole number
  return carried + x_mul3;
}




/*
 * Extra credit
 */
/* 
 * float_neg - Return bit-level equivalent of expression -f for
 *   floating point argument f.
 *   Both the argument and result are passed as unsigned int's, but
 *   they are to be interpreted as the bit-level representations of
 *   single-precision floating point values.
 *   When argument is NaN, return argument.
 *   Legal ops: Any integer/unsigned operations incl. ||, &&. also if, while
 *   Max ops: 10
 *   Rating: 2
 */
unsigned float_neg(unsigned uf) {
 return 2;
}
/* 
 * float_i2f - Return bit-level equivalent of expression (float) x
 *   Result is returned as unsigned int, but
 *   it is to be interpreted as the bit-level representation of a
 *   single-precision floating point values.
 *   Legal ops: Any integer/unsigned operations incl. ||, &&. also if, while
 *   Max ops: 30
 *   Rating: 4
 */
unsigned float_i2f(int x) {
  return 2;
}
/* 
 * float_twice - Return bit-level equivalent of expression 2*f for
 *   floating point argument f.
 *   Both the argument and result are passed as unsigned int's, but
 *   they are to be interpreted as the bit-level representation of
 *   single-precision floating point values.
 *   When argument is NaN, return argument
 *   Legal ops: Any integer/unsigned operations incl. ||, &&. also if, while
 *   Max ops: 30
 *   Rating: 4
 */
unsigned float_twice(unsigned uf) {
  return 2;
}
