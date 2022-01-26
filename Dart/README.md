<p align="center"><img width="200" height="200" src="https://github.com/jgphilpott/babel/blob/main/Dart/logo.png"></p>

# Basic Info

**Name:** [Dart](https://en.wikipedia.org/wiki/Dart_(programming_language))

**Creator(s):** [Lars Bak](https://en.wikipedia.org/wiki/Lars_Bak_(computer_programmer)) and [Kasper Lund](https://www.google.com/search?q=Kasper+Lund)

**Date:** October 10, 2011

**Website:** [dart.dev](https://dart.dev)

# Intro

Dart is a programming language designed for client development, such as for the web and mobile apps. It is developed by Google and can also be used to build server and desktop applications. Dart is an object-oriented, class-based, garbage-collected language with C-style syntax. Dart can compile to either native code or JavaScript. It supports interfaces, mixins, abstract classes, reified generics, and type inference.

To run a Dart file from the terminal use the command `dart run file.dart`.

# Syntax

### [Variables](https://www.tutorialspoint.com/dart_programming/dart_programming_variables.htm)

Variables in Dart are declared using the keyword `var` followed by the name of the variable and an `=` sign. Constant (unchangeable) variables can be declared with the keyword `const` or `final`. All lines in Dart must be ended with a semicolon.

```dart
var name = 'Jacob';
var num = 42;

const pi = 3.14;
final golden = 1.618;
```

### [If/Else](https://www.tutorialspoint.com/dart_programming/dart_programming_decision_making.htm)

If/Else statements in Dart are very similar to other languages with the condition in brackets and the body inside curly braces.

```dart
if (true) {
  print('True!');
} else if (false) {
  print('False!');
} else {
  print('WTF?!');
}
```

### [Loops](https://www.tutorialspoint.com/dart_programming/dart_programming_loops.htm)

Dart provides a variety of loop types, a few of which are shown below. To control loops you can use the keywords `break` and `continue`.

```dart
for (var i = 0; i <= 10; i++) {
  print(i);
}

var letters = ['a', 'b', 'c', 'd', 'e', 'f', 'g'];

for (var letter in letters) {
  print(letter);
}

var num = 10;

while(num >= 0) {
  print(num);
  num--;
}
```

### [Functions](https://www.tutorialspoint.com/dart_programming/dart_programming_functions.htm)

Functions in Dart are also very similar to other languages. They are declared with the name of the function followed by a parameters list in brackets and the body of the function in curly braces.

```dart
get_area(width, height) {
  return width * height;
}

print(get_area(12, 34));
```

### [Classes](https://www.tutorialspoint.com/dart_programming/dart_programming_classes.htm)

Classes in Dart are declared with the keyword `class`. Constructor functions in a class should have the same name as the class.

```dart
class Person {

  var name, age;

  Person(name, age) {

    this.name = name;
    this.age = age;

    print('${this.name} is ${this.age} years old!');

  }

}
```

# Libraries

 - [Core Dart Libraries](https://dart.dev/guides/libraries) ~ A list of Dart libraries.

# More Info

 - [Documentation](https://dart.dev/guides)
 - [Tutorials](https://www.tutorialspoint.com/dart_programming/index.htm)
