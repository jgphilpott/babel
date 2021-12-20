<p align="center"><img width="200" height="200" src="https://github.com/jgphilpott/babel/blob/main/Java/logo.png"></p>

# Basic Info

**Name:** [Java](https://en.wikipedia.org/wiki/Java_(programming_language))

**Creator(s):** [James Gosling](https://en.wikipedia.org/wiki/James_Gosling)

**Date:** May 23, 1995

**Website:** [oracle.com](http://oracle.com/java)

# Intro

Java is a high-level, class-based, object-oriented programming language that is designed to have as few implementation dependencies as possible. It is a general-purpose programming language intended to let programmers write once, run anywhere (WORA), meaning that compiled Java code can run on all platforms that support Java without the need for recompilation. Java applications are typically compiled to bytecode that can run on any Java virtual machine (JVM) regardless of the underlying computer architecture.

The syntax of Java is similar to [C](https://github.com/jgphilpott/babel/blob/main/C/README.md) and [C++](https://github.com/jgphilpott/babel/blob/main/C%2B%2B/README.md), but has fewer low-level facilities than either of them. The Java runtime provides dynamic capabilities (such as reflection and runtime code modification) that are typically not available in traditional compiled languages. As of 2019, Java was one of the most popular programming languages in use according to GitHub, particularly for client–server web applications, with a reported 9 million developers.

Java must be compiled before execution. To compile a file use the command `javac file.java` and then to execute the output file use the command `java file`.

# Syntax

### [Variables](https://www.tutorialspoint.com/java/java_variable_types.htm)

Variables in Java must be declared with a [type](https://www.tutorialspoint.com/java/java_basic_datatypes.htm), the basic syntax for declaring new variables is shown below. All lines must be ended with a semicolon.

```java
type variable = value;
```

### [If/Else](https://www.tutorialspoint.com/java/java_decision_making.htm)

If/Else in Java is very much the same as other languages, the basic syntax is shown below.

```java
if (true) {
  System.out.println("True!");
} else {
  System.out.println("False!");
}
```

### [Loops](https://www.tutorialspoint.com/java/java_loop_control.htm)

Loops in Java follow the classic initial/condition/after style shown below.

```java
for (int x = 0; x < 10; x = x + 1) {
  System.out.print("The value of x is: " + x + "\n");
}
```

### [Methods](https://www.tutorialspoint.com/java/java_methods.htm)

Functions in Java are called Methods. Declaring a new method starts with a modifier to define the access type of the method (public/private). After the modifier you need a return type, the name of the method, the parameters list and the body of the method surrounded by curly braces.

```java
public static int maxFunction(int num1, int num2) {

  if (num1 > num2) {
    return num1;
  } else {
    return num2;
  }

}

int num1 = 1;
int num2 = 2;

int max = maxFunction(num1, num2);

System.out.println("Maximum value is: " + max);
```

### [Classes](https://www.tutorialspoint.com/java/java_object_classes.htm)

Classes are declared using a modifier (public/private) followed by the keyword `class` and the class name. Constructor methods in Java classes should match the class name.

```java
public class Employee {

  String name;
  int age;
  String designation;
  double salary;

  // This is the constructor of the class Employee.
  public Employee(String name) {
    this.name = name;
  }

  // Assign the age of the Employee to the variable age.
  public void empAge(int age) {
    this.age = age;
  }

  // Assign the designation of the Employee to the variable designation.
  public void empDesignation(String designation) {
    this.designation = designation;
  }

  // Assign the salary of the Employee to the variable salary.
  public void empSalary(double salary) {
    this.salary = salary;
  }

  // Print the Employee details.
  public void printEmployee() {
    System.out.println("Name: "+ name);
    System.out.println("Age: " + age);
    System.out.println("Designation: " + designation);
    System.out.println("Salary: $" + salary);
  }

  public static void main(String []args) {

    Employee employee = new Employee("Jacob Philpott");

    employee.empAge(29);
    employee.empDesignation("Senior Software Engineer");
    employee.empSalary(1000000.00);
    employee.printEmployee();

  }

}
```

# Libraries

 - [Awesome Java](https://github.com/akullpp/awesome-java) ~ A curated list of awesome frameworks, libraries and software for the Java programming language.

# More Info

 - [Documentation](https://www.oracle.com/java/#rc30documentation)
 - [Tutorials](https://www.tutorialspoint.com/java/index.htm)
