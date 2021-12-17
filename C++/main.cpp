#include <iostream>
using namespace std;

int max(int num1, int num2) {

  if (num1 > num2) {
    return num1;
  } else {
    return num2;
  }

}

int main() {

  string greeting = "Hello World!\n";

  cout << greeting;

  if (true) {
    cout << "True!\n";
  } else {
    cout << "False!\n";
  }

  for (int i = 0; i < 10; i++) {
    cout << i << "\n";
  }

  int a = 1;
  int b = 2;

  int result = max(a, b);

  cout << "The max int is: " << result << "\n";

}
