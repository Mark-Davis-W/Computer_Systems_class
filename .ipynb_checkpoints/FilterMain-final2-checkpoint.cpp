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
  int row,col;
    
  int inVal0,inVal1,inVal2;
  int valOut;
  unsigned char p;
    
//   char filSize = filter -> getSize();
  
    /* -loop unrolled for plane
       -also reordered these 2 loops*/
  for(p = 0; p < 3; p++) {
   
   #pragma omp parallel for num_threads(2)
    for(row = 1; row < rowH; row++) {
         #pragma omp simd
        for(col = 1; col < colW; col+=2) {
            
            valOut = 0;
            
            inVal0 = 0; inVal1 = 0; inVal2 = 0;
            
            inVal0 = locIn -> color[p][row-1][col-1] * filter -> get(0,0);
            inVal1 = locIn -> color[p][row][col-1] * filter -> get(1,0);
            inVal2 = locIn -> color[p][row+1][col-1] * filter -> get(2,0);
                        
            inVal0 += locIn -> color[p][row-1][col] * filter -> get(0,1);
            inVal1 += locIn -> color[p][row][col] * filter -> get(1,1);
            inVal2 += locIn -> color[p][row+1][col] * filter -> get(2,1);           
            
            inVal0 += locIn -> color[p][row-1][col+1] * filter -> get(0,2);
            inVal1 += locIn -> color[p][row][col+1] * filter -> get(1,2);
            inVal2 += locIn -> color[p][row+1][col+1] * filter -> get(2,2);
                        
            valOut = inVal0 + inVal1 + inVal2;
            
            if(div != 1){
              valOut *= div;
            }
            
            valOut = valOut < 0 ? 0 : valOut > 255 ? 255 : valOut;
            
            output -> color[p][row][col] = valOut;
            
            valOut = 0;
            
            inVal0 = 0; inVal1 = 0; inVal2 = 0;
            
            inVal0 = locIn -> color[p][row-1][col] * filter -> get(0,0);
            inVal1 = locIn -> color[p][row][col] * filter -> get(1,0);
            inVal2 = locIn -> color[p][row+1][col] * filter -> get(2,0);
            
            inVal0 += locIn -> color[p][row-1][col+1] * filter -> get(0,1);
            inVal1 += locIn -> color[p][row][col+1] * filter -> get(1,1);
            inVal2 += locIn -> color[p][row+1][col+1] * filter -> get(2,1);
            
            inVal0 += locIn -> color[p][row-1][col+2] * filter -> get(0,2);
            inVal1 += locIn -> color[p][row][col+2] * filter -> get(1,2);
            inVal2 += locIn -> color[p][row+1][col+2] * filter -> get(2,2);
            
            valOut = inVal0 + inVal1 + inVal2;
            
            if(div != 1){
              valOut *= div;
            }
            
            valOut = valOut < 0 ? 0 : valOut > 255 ? 255 : valOut;
            
            
            output -> color[p][row][col+1] = valOut;
            
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
