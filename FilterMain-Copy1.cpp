#include <stdio.h>
#include "cs1300bmp.h"
#include <iostream>
#include <fstream>
#include <stdlib.h>
// #include "Filter.h"
#include <omp.h>

using namespace std;

#include "rdtsc.h"

#ifndef _Filter_h_
#define _Filter_h_

using namespace std;

//WMD: added this to main file to have all in one for Filter
class Filter {
  int *data;
  int dim;
  unsigned char divisor;

public:
  inline Filter(int _dim);
  inline int get(int r, int c);
  inline void set(int r, int c, int value);

  inline int getDivisor();
  inline void setDivisor(int value);

  inline int getSize();
  inline void info();
};

Filter::Filter(int _dim)
{
  divisor = 1;
  dim = _dim;
  data = new int[dim * dim];
}


int Filter::get(int r, int c)
{
  return data[ r * dim + c ];
}

void Filter::set(int r, int c, int value)
{
  data[ r * dim + c ] = value;
}

int Filter::getDivisor()
{
  return divisor;
}

void Filter::setDivisor(int value)
{
  divisor = value;
}

int Filter::getSize()
{
  return dim;
}

void Filter::info()
{
  cout << "Filter is.." << endl;
  for (int col = 0; col < dim; col++) {
    for (int row = 0; row < dim; row++) {
      int v = get(row, col);
      cout << v << " ";
    }
    cout << endl;
  }
}

#endif

//
// Forward declare the functions
//
inline Filter *readFilter(string filename);
inline double applyFilter(Filter *filter, cs1300bmp *input, cs1300bmp *output);

int
main(int argc, char **argv)
{

  if ( argc < 2) {
    fprintf(stderr,"Usage: %s filter inputfile1 inputfile2 .... \n", argv[0]);
  }

  //
  // Convert to C++ strings to simplify manipulation
  //
  string filtername = argv[1];

  //
  // remove any ".filter" in the filtername
  //
  string filterOutputName = filtername;
  string::size_type loc = filterOutputName.find(".filter");
  if (loc != string::npos) {
    //
    // Remove the ".filter" name, which should occur on all the provided filters
    //
    filterOutputName = filtername.substr(0, loc);
  }

  Filter *filter = readFilter(filtername);

  double sum = 0.0;
  int samples = 0;

  for (int inNum = 2; inNum < argc; inNum++) {
    string inputFilename = argv[inNum];
    string outputFilename = "filtered-" + filterOutputName + "-" + inputFilename;
    struct cs1300bmp *input = new struct cs1300bmp;
    struct cs1300bmp *output = new struct cs1300bmp;
    int ok = cs1300bmp_readfile( (char *) inputFilename.c_str(), input);

    if ( ok ) {
      double sample = applyFilter(filter, input, output);
      sum += sample;
      samples++;
      cs1300bmp_writefile((char *) outputFilename.c_str(), output);
    }
    delete input;
    delete output;
  }
  fprintf(stdout, "Average cycles per sample is %f\n", sum / samples);

}


class Filter *readFilter(string filename)
{
  ifstream input(filename.c_str());

  if ( ! input.bad() ) {
    int size = 0;
    input >> size;
    Filter *filter = new Filter(size);
    int div;
    input >> div;
    filter -> setDivisor(div);
    int value = 0; //moved this outside loop & init
    for (int i=0; i < size; i++) {
      for (int j=0; j < size; j++) {
        input >> value;
        filter -> set(i,j,value);
      }
    }
    return filter;
  } else {
    cerr << "Bad input in readFilter:" << filename << endl;
    exit(-1);
  }
}


/*restricted pointers letting compiler know they are unique*/
#pragma omp declare simd aligned(filter,input,output:8)
double applyFilter(class Filter * __restrict filter, cs1300bmp * __restrict input, cs1300bmp * __restrict output)
{

//   double diffPerPixel;
//   double diff;
  long long cycStart, cycStop;

  cycStart = rdtscll();
  
  
//   create local var for accum of data type
  cs1300bmp *locIn = input;

//creating another local variable
  int width = output -> width = input -> width;
  int high = output -> height = input -> height;
  
  /*created local vars instead of calculating w/n loops
    -established local var for r,c bounds
    -also some constants instead of function calls
    -and const for calculations
  */
  int colW = width-1;
  int rowH = high-1;
  
  float div = (1.0/filter -> getDivisor());
  int row,col,j=0,get0,get1,get2,p=0;
  int colTrav1,colTrav3,rowTrav0,rowTrav1,rowTrav2;
    
  int inVal0,inVal1,inVal2;
  int valOut0,valOut1,valOut2;
    
//   char filSize = filter -> getSize();
  
    /* -loop unrolled for plane
       -also reordered these 2 loops*/
  for(p = 0; p < 3; p++) {
   
//    #pragma omp parallel num_threads(2)
    for(row = 1; row <= rowH; row++) {
        
        
//          #pragma omp simd
        for(col = 1; col <= colW; col++) {
            
            
            valOut0 = 0;  valOut1 = 0;  valOut2 = 0;   

    /*reordered loop and calculated within loop needed*/
//             #pragma omp parallel num_threads(10)
//                  {
//           #pragma omp ordered simd
//             for (i = 0; i < 3; i++) {
                  inVal0 = 0; inVal1 = 0; inVal2 = 0;
                  rowTrav0 = row - 1;
//                   rowTrav1 = row;
                  rowTrav2 = row + 1;
                  
                  
                
            #pragma omp ordered simd
               for (j = 0; j < 3; j++) {
                  get0 = filter -> get(0,j);
                  get1 = filter -> get(1,j);
                  get2 = filter -> get(2,j);
//                   rowTrav = row + i - 1;
                  colTrav1 = col + j - 1;
//                   colTrav2 = col;
//                   colTrav3 = col + j - 1;
                 
                  inVal0 = locIn -> color[p][rowTrav0][colTrav1];// + locIn -> color[p][rowTrav][col] + locIn -> color[p][rowTrav][colTrav3];
                  inVal1 = locIn -> color[p][row][colTrav1];
                  inVal2 = locIn -> color[p][rowTrav2][colTrav1];
                   
                  valOut0 += ( inVal0 * get0 ) + ( inVal0 * get1 ) + ( inVal0 * get2 )
                  + ( inVal1 * get0 ) + ( inVal1 * get1 ) + ( inVal1 * get2 )
                  + ( inVal2 * get0 ) + ( inVal2 * get1 ) + ( inVal2 * get2 );
                  
//                   value0 += valOut1 + valOut2;
//                 }
            }
            
                
            if(div != 1){
              valOut0 *= div; /*valOut1 *= div; valOut2 *= div;*/
            }
            
            valOut0 = valOut0 < 0 ? 0 : valOut0 > 255 ? 255 : valOut0;
//             valOut1 = valOut1 < 0 ? 0 : valOut1 > 255 ? 255 : valOut1;
//             valOut2 = valOut2 < 0 ? 0 : valOut2 > 255 ? 255 : valOut2;
            
            //moved here to write after local variable calculated//
            output -> color[p][row][col] = valOut0;
//             output -> color[p][row][col+1] = valOut1;
//             output -> color[p][row][col+2] = valOut2;
            
        }
    }
  }

  cycStop = rdtscll();
  double diff = cycStop - cycStart;
  double diffPerPixel = diff / (output -> width * output -> height);
  fprintf(stderr, "Took %f cycles to process, or %f cycles per pixel\n",
	  diff, diff / (output -> width * output -> height));
  return diffPerPixel;
}
