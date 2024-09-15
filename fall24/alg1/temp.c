#include <stdio.h>






int main() {
/******************************************************************/
// Analyze weekly temperature data, compute maximum, minimum,
// averages, modified temperatures. Author: Marcus Birkenkrahe
// License: GPLv3 - V2 (with user input)
/******************************************************************/

// Declare constant array size
#define DAYS 7

// Declare an array to hold the temperature.
float temp[DAYS];

// Declare other variables
int i; // loop counter
float min, max, avg, sum=0.; // minimum, maximum, weekly average, sum
int days_above_avg = 0;

// Use a loop to input the temperatures for each day
for (i = 0; i < DAYS; i++) {
  printf("Enter temperatures for day %d: ", i+1);
  scanf("%g",&temp[i]);
  printf("\n");
 }

// Use another loop to display the temperatures.
for (i = 0; i < DAYS; i++)
  printf("Temperature for day %d: %g\n", i+1, temp[i]);

// Find highest and lowest temperatures using selection statements.
min = max = temp[0]; // initialize minimum and maximum
for (i = 0; i < DAYS; i++) {
  if (temp[i] < min)
    min = temp[i];
  if (temp[i] > max)
    max = temp[i];
 }
printf("\nMinimum = %g - Maximum = %g\n", min, max);

// Calculate the average temperature using a loop.
for (i = 0; i < DAYS; i++)
  sum+=temp[i];
avg = sum / DAYS;
printf("Average temperature = %g\n", avg);
// Count days above average using a loop and a conditional statement.
for (i = 0; i < DAYS; i++) {
  if (temp[i] > avg)
    days_above_avg++;
 }
printf("Days above average temperature = %d\n", days_above_avg);

// Modify the array by adding 2 degrees to each temperature.
printf("Modified temperatures Mon-Sun: ");
for (i = 0; i < DAYS; i++) {
  temp[i]+=2.;
  printf("%g ", temp[i]); // variable floating-point format
 }
return 0;
}
