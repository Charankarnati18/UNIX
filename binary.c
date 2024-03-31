#include<stdio.h>
#include<conio.h>
void checkBinary(int num) {
  int j;

  while (num > 0) {
    j = num % 10;
    if (j != 0 && j != 1) {
      printf("Given number is not in binary");
      return;
    }
    num = num / 10;
    if (num == 0) {
      printf("Given number is in binary");
    }
  }
}
