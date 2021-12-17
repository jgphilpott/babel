#include <stdio.h>
#include <stdbool.h>

int max(int num1, int num2) {

  if (num1 > num2) {
    return num1;
  } else {
    return num2;
  }

}

int main() {

  char * message = "Hello World!\n";

  printf("%s", message);

  if (true) {
    printf("True!\n");
  } else {
    printf("False!\n");
  }

  for (int i = 0; i < 10; i++) {
    printf("%d\n", i);
  }

  int a = 1;
  int b = 2;

  int result = max(a, b);

  printf("The max int is: %d\n", result);

}
