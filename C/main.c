#include <stdio.h>
#include <stdbool.h>

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

}
