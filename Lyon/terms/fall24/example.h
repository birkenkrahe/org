#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>






// example.h C header file
#ifndef EXAMPLE_H
#define EXAMPLE_H

// function declaration
void print_hello();

// Macro definition
#define PI 3.14259

// Type definition
typedef struct {
  int x;
  int y;
} Point;

// Constant definition
const int MAX_SIZE = 100;

#endif // EXAMPLE_H
