#include "absVal.h"

/*
 * absVal(x): return the absolute value of x
 *   You may assume that INT_MIN (-2^31) is not provided as an input.
 *   Example: absVal(-1) = 1
 *   Legal ops: ! ~ & ^ | + << >>
 */
int absVal(int x) {
  int tmp=x>>31;//if x is negative, then tmp is all bits of 1s. else then tmp is all bits of 0s.
  x=x^tmp;//if x is negative, then x is complement of x. else then nothing.
  x=x+(tmp&1);//if x is negative, then x is x+1. else then nothing.
  return x;
}
