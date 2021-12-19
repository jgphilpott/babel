<p align="center"><img width="200" height="200" src="https://github.com/jgphilpott/babel/blob/main/Python/logo.png"></p>

# Basic Info

**Name:** [Python](https://en.wikipedia.org/wiki/Python_(programming_language))

**Creator(s):** [Guido van Rossum](https://github.com/gvanrossum)

**Date:** February 20, 1991

**Website:** [python.org](https://www.python.org)

# Intro

Python is an interpreted high-level general-purpose programming language. Its design philosophy emphasizes code readability with its use of significant indentation. Its language constructs as well as its object-oriented approach aim to help programmers write clear, logical code for small and large-scale projects.

[Guido van Rossum](https://en.wikipedia.org/wiki/Guido_van_Rossum) began working on Python in the late 1980s, as a successor to the [ABC programming language](https://en.wikipedia.org/wiki/ABC_(programming_language)), and first released it in 1991.

# Syntax

### [Variables](https://www.tutorialspoint.com/python/python_variable_types.htm)

Declaring variables in Python is really easy! All you need is the variable name followed by an `=` sign and then the value.

```py
snake = "Python!"
```

### [If/Else](https://www.tutorialspoint.com/python/python_decision_making.htm)

If/Else statements in Python no not require brackets around the condition but a colon is needed to end the conditional statement.

```py
if True:
    print("True!")
else:
    print("False!")
```

### [Loops](https://www.tutorialspoint.com/python/python_loops.htm)

The most common loop type is a for loop that iterates over an array. Loop statements also need to be ended with a colon.

```py
letters = ["a", "b", "c", "d", "e", "f", "g"]

for letter in letters:

    print(letter)
```

### [Functions](https://www.tutorialspoint.com/python/python_functions.htm)

Functions in Python are denoted with the keyword `def`. The function definition also needs to be ended with a colon.

```py
def add(num1, num2):

    return num1 + num2

add(1, 2)
```

### [Classes](https://www.tutorialspoint.com/python/python_classes_objects.htm)

Classes in Python are denoted with the keyword `class`. The constructor method is defined using the reserved name `__init__`.

```py
class Employee:

    def __init__(self, name, salary):

        self.name = name
        self.salary = salary

    def displayEmployee(self):

        print("Name: {}, Salary: ${}".format(self.name, self.salary))

employee = Employee("Zara", 2000)
employee.displayEmployee()
```

# Libraries

### Frameworks

 - [Django](https://www.djangoproject.com) ~ The web framework for perfectionists with deadlines.
 - [Flask](https://flask.palletsprojects.com/en/2.0.x) ~ A micro web framework written in Python.

### Scientific Computing

 - [NumPy](https://numpy.org) ~ Comprehensive mathematical functions, random number generators, linear algebra routines and more.
 - [SciPy](https://scipy.org) ~ SciPy is a free and open-source Python library used for scientific computing and technical computing.

### Neural Networking

 - [TensorFlow](https://www.tensorflow.org) ~ An end-to-end open source platform for machine learning.
 - [PyTorch](https://pytorch.org) ~ An open source machine learning library based on the Torch library, used for applications such as computer vision and natural language processing.

# More Info

 - [Documentation](https://www.python.org/doc)
 - [Tutorials](https://www.tutorialspoint.com/python/index.htm)
