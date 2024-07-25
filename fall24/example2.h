#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>






#ifndef EXAMPLE2_H
#define EXAMPLE2_H
// macro definition
#define EULER 2.71828
// function prototype
void nada();
// Type definition
typedef struct {
  int x;
  int y;
} Point;
// Type definition
typedef struct {
  Point p1;
  Point p2;
} Line;
// const value
const float TAX_RATE = 0.19;
#endif // EXAMPLE2_H
