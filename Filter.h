#include <iostream>

//-*-c++-*-
#ifndef _Filter_h_
#define _Filter_h_

using namespace std;

class Filter {
  int divisor;
  int dim;
  int *data;

public:
  Filter(int _dim);
  int get(int r, int c);
  void set(int r, int c, int value);

  int getDivisor();
  void setDivisor(int value);

  int getSize();
  void info();
};

inline Filter::Filter(int _dim)
{
  divisor = 1;
  dim = _dim;
  data = new int[dim * dim];
}


inline int Filter::get(int r, int c)
{
  return data[ r * dim + c ];
}

inline void Filter::set(int r, int c, int value)
{
  data[ r * dim + c ] = value;
}

inline int Filter::getDivisor()
{
  return divisor;
}

inline void Filter::setDivisor(int value)
{
  divisor = value;
}

inline int Filter::getSize()
{
  return dim;
}

inline void Filter::info()
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
