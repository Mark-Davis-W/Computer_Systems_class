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
#pragma omp declare simd aligned(filter,input,output:4)
// __attribute__((regcall)) foo (int I, int j)

inline double applyFilter(class Filter * __restrict__ filter, cs1300bmp * __restrict__ input, cs1300bmp * __restrict__ output)
{

  double diffPerPixel;
  double diff;
  long long cycStart, cycStop;

  cycStart = rdtscll();
  
  
//create local var for pulling data locally
  cs1300bmp * __restrict__ locIn = input;

//creating another local variable
  int colW = output -> width = locIn -> width;
  int rowH = output -> height = locIn -> height;
  colW = colW - 1;
  rowH = rowH - 1;
  
  /*created local vars instead of calculating w/n loops
    -established local var for r,c bounds
    -also some constants instead of function calls
    -and consts for calculations
  */
  
  //creating local var and turning into mulitplier
  float div = (1.0/filter -> getDivisor());
  
  //creating acc var's
  int inVal0,inVal1,inVal2;
  int valOut;
  
  //making local array instead of func calls while calc
  int filterXY[3][3];
  
  //making smaller data, only need this much for this
  unsigned short row,col;
  unsigned char p;
  
  for(row = 0; row < 3; row++){
      for(col = 0; col < 3; col++){
          filterXY[row][col] = filter->get(row,col);
      }
  }
 
    
    /*WMD: changed order of loops
      -planes are at the top
      -gives stride-1 instead of N^2
       -by counting by col
      -increased col loop to 2
      -eliminated the filter loop
       -by unrolling it with constants
    */

//   #pragma omp parallel for simd num_threads(4)
//     #pragma omp parallel for collapse(2)
//     #pragma GCC ivdep
  for(p = 0; p < 3; p+=1) {
    //best # for optimization of threads I could find
     #pragma omp parallel for simd num_threads(4)
//       #pragma omp parallel for simd
//       #pragma GCC ivdep
//       #pragma omp for simd
    for(row = 1; row < rowH; row++) {
//         #pragma GCC ivdep
      //Ordered seems to make it function a little better for schedule
         #pragma omp ordered simd
//         #pragma omp simd
//         #pragma omp parallel for simd
        for(col = 1; col < colW; col+=2) {
            
            valOut = 0;
            //1
            inVal0 = 0; inVal1 = 0; inVal2 = 0;
          
            inVal0 = locIn -> color[p][row-1][col-1] * filterXY[0][0];
            inVal1 = locIn -> color[p][row-1][col] * filterXY[0][1];
            inVal2 = locIn -> color[p][row-1][col+1] * filterXY[0][2];
          
            inVal0 += locIn -> color[p][row][col-1] * filterXY[1][0];
            inVal1 += locIn -> color[p][row][col] * filterXY[1][1];
            inVal2 += locIn -> color[p][row][col+1] * filterXY[1][2];
          
            inVal0 += locIn -> color[p][row+1][col-1] * filterXY[2][0];
            inVal1 += locIn -> color[p][row+1][col] * filterXY[2][1];
            inVal2 += locIn -> color[p][row+1][col+1] * filterXY[2][2];
          
  //Old expansion below, above is new expansion trying to stack operations //
          
//             inVal0 = locIn -> color[p][row-1][col-1] * filterXY[0][0];
//             inVal1 = locIn -> color[p][row][col-1] * filterXY[1][0];
//             inVal2 = locIn -> color[p][row+1][col-1] * filterXY[2][0];
            
// //             valOut = inVal0 + inVal1 + inVal2;
                        
//             inVal0 += locIn -> color[p][row-1][col] * filterXY[0][1];
//             inVal1 += locIn -> color[p][row][col] * filterXY[1][1];
//             inVal2 += locIn -> color[p][row+1][col] * filterXY[2][1];
            
// //             valOut += inVal0 + inVal1 + inVal2;
            
//             inVal0 += locIn -> color[p][row-1][col+1] * filterXY[0][2];
//             inVal1 += locIn -> color[p][row][col+1] * filterXY[1][2];
//             inVal2 += locIn -> color[p][row+1][col+1] * filterXY[2][2];
                        
            valOut = inVal0 + inVal1 + inVal2;
            
            if(div != 1){
              valOut *= div;
            }
            
            valOut = valOut < 0 ? 0 : valOut > 255 ? 255 : valOut;
            
            output -> color[p][row][col] = valOut;
                
// // --------------------------------------------------------------------------------
//             valOut = 0;
            //2
//             inVal0 = 0; inVal1 = 0; inVal2 = 0;
          
            inVal0 = locIn -> color[p][row-1][col] * filterXY[0][0];
            inVal1 = locIn -> color[p][row-1][col+1] * filterXY[0][1];
            inVal2 = locIn -> color[p][row-1][col+2] * filterXY[0][2];
          
            inVal0 += locIn -> color[p][row][col] * filterXY[1][0];
            inVal1 += locIn -> color[p][row][col+1] * filterXY[1][1];
            inVal2 += locIn -> color[p][row][col+2] * filterXY[1][2];
          
            inVal0 += locIn -> color[p][row+1][col] * filterXY[2][0];
            inVal1 += locIn -> color[p][row+1][col+1] * filterXY[2][1];
            inVal2 += locIn -> color[p][row+1][col+2] * filterXY[2][2];
                        
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
  diff = cycStop - cycStart;
  diffPerPixel = diff / (output -> width * output -> height);
  fprintf(stderr, "Took %f cycles to process, or %f cycles per pixel\n",
	  diff, diff / (output -> width * output -> height));
  return diffPerPixel;
}

