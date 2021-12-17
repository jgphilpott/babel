<p align="center"><img width="200" height="200" src="https://github.com/jgphilpott/babel/blob/main/C%2B%2B/logo.png"></p>

# Basic Info

**Name:** [C++](https://en.wikipedia.org/wiki/C%2B%2B)

**Creator(s):** [Bjarne Stroustrup](https://github.com/BjarneStroustrup)

**Date:** 1985

**Website:** [isocpp.org](https://isocpp.org)

# Intro

C++ is a general-purpose programming language created by [Bjarne Stroustrup](https://en.wikipedia.org/wiki/Bjarne_Stroustrup) as an extension of the [C programming language](https://github.com/jgphilpott/babel/blob/main/C/README.md), or **"C with Classes"**. The language has expanded significantly over time, and modern C++ now has object-oriented, generic, and functional features in addition to facilities for low-level memory manipulation. C++ was designed with an orientation toward system programming and embedded, resource-constrained software and large systems, with performance, efficiency, and flexibility of use as its design highlights.

To [run a C++ file](https://askubuntu.com/questions/61408/what-is-a-command-to-compile-and-run-c-programs) it must first be compiled to binary and then executed. To compile a C++ file use the command `g++ file.cpp`, this will create a file named `a.out`, then to run that file use the `./` command like this `./a.out`.

# Syntax

### [Variables](https://www.tutorialspoint.com/cplusplus/cpp_variable_types.htm)

As in C, to declare a variable you must first declare it's [type](https://www.tutorialspoint.com/cplusplus/cpp_data_types.htm) then its name followed by its value like this:

```cpp
type variable_name = value;
```

All statements in C++ must also be ended with a semicolon.

### [If/Else](https://www.tutorialspoint.com/cplusplus/cpp_decision_making.htm)

If/Else in C++ looks very similar to other languages the basic syntax is as follows:

```cpp
if (true) {
  cout << "True!\n";
} else {
  cout << "False!\n";
}
```

### [Loops](https://www.tutorialspoint.com/cplusplus/cpp_loop_types.htm)

Loops in C++ are also very similar to other languages the basic syntax is as follows:

```cpp
for (int i = 0; i < 10; i++) {
  cout << i << "\n";
}
```

There are also **while** loops and **do/while** loops.

### [Functions](https://www.tutorialspoint.com/cplusplus/cpp_functions.htm)

The main difference between C++ functions and many other languages is that the return type must be specified as well as the type for each parameter in the parameter list.

The basic syntax for C++ functions is as follows:

```cpp
return_type function_name(parameter_list) {
  // Do stuff here!
}
```

### [Classes](https://www.tutorialspoint.com/cplusplus/cpp_classes_objects.htm)

The main purpose of C++ programming is to add object orientation to the C programming language and classes are the central feature of C++ that supports object-oriented programming and are often called user-defined types.

A class definition starts with the keyword `class` followed by the class name and the class body enclosed by a pair of curly braces. Inside the class body you can define it's properties and methods with public, private or protected scope. For example, the code below defines the 'Box' data type.

```cpp
class Box {
  public:
    double length;
    double breadth;
    double height;
};
```

The public data members of objects of a class can be accessed using the direct member access operator `.` as shown below.

```cpp
Box my_box;

my_box.height = 5.0;
my_box.length = 6.0;
my_box.breadth = 7.0;
```

# Libraries

 - [Boost](https://www.boost.org) ~ A well-maintained, cross-platform collection of stable libraries that work smoothly with the C++ Standard library.
 - [Poco](https://pocoproject.org) ~ Powerful cross-platform C++ libraries designed specifically for ease of use and performance.

# More Info

 - [Documentation](https://isocpp.org/faq)
 - [Tutorials](https://www.tutorialspoint.com/cplusplus/index.htm)
