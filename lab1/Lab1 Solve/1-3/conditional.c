#include "conditional.h"

/*
 * conditional(x, y, z): same as x ? y : z
 *   Example: conditional(2,4,5) = 4
 *   Legal ops: ! ~ & ^ | + << >>
 */
int conditional(int x, int y, int z) {
  int idx=~(!x)+1;//if x equals 0, then idx is all bits of 1s. else then idx is all bits of 0s.
  return (~idx&y)|(idx&z);//y is selected if idx is all bits of 0s. z is selected if idx is all bits of 1s.
}
