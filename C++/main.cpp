#include <iostream>
using namespace std;

class Box {
  public:
    double length;
    double breadth;
    double height;
};

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

  Box Box1;
  Box Box2;

  double volume = 0.0;

  // Box 1 specification.
  Box1.height = 5.0;
  Box1.length = 6.0;
  Box1.breadth = 7.0;

  // Box 2 specification.
  Box2.height = 10.0;
  Box2.length = 12.0;
  Box2.breadth = 13.0;

  // Volume of Box 1
  volume = Box1.height * Box1.length * Box1.breadth;
  cout << "The volume of Box 1 is: " << volume << "\n";

  // Volume of Box 2
  volume = Box2.height * Box2.length * Box2.breadth;
  cout << "The volume of Box 2 is: " << volume << "\n";

}
