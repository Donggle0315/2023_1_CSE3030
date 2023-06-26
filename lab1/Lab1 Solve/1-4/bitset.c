
/*
 * addNumber(set, x): Add 'x' to the bitset represented in array 'set'
 *   Assume that 0 <= x <= 127 and 'set' is a pointer to 16-byte array
 */

void addNumber(unsigned char* set, int x) {
  unsigned char tmp=1;
  int idx=x/8; //determine idx of set
  int mov=7-(x%8); //determine position of left rotate.
  tmp=tmp<<mov;
  set[idx]=set[idx]|tmp;

  return;
}
