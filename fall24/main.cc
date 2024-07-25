#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>






#include <stdio.h>
#include "/home/aletheia/GitHub/org/fall24/example2.h"

void nada(void) {
  printf("nada\n");
}

int main() {
  printf("Euler number: %f\n", EULER);
  nada();
  Point p1 = {0,0};
  Point p2 = {1,1};
  Line l = {p1,p2};
  printf("Line l through (%d,%d) and (%d,%d)\n", l.p1.x,l.p1.y,l.p2.x,l.p2.y);
  printf("TAX_RATE: %f\n", TAX_RATE);
  return 0;
}
