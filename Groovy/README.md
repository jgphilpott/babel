<p align="center"><img width="200" height="200" src="https://github.com/jgphilpott/babel/blob/main/Groovy/logo.png"></p>

# Basic Info

**Name:** [Groovy](https://en.wikipedia.org/wiki/Apache_Groovy)

**Creator(s):** [James Strachan](https://github.com/jstrachan)

**Date:** 2003

**Website:** [groovy-lang.org](https://groovy-lang.org)

# Intro

Apache Groovy is a Java-syntax-compatible object-oriented programming language for the Java platform. It is both a static and dynamic language with features similar to those of [Python](https://github.com/jgphilpott/babel/blob/main/Python/README.md), [Ruby](https://github.com/jgphilpott/babel/blob/main/Ruby/README.md), and [Smalltalk](https://en.wikipedia.org/wiki/Smalltalk). It can be used as both a programming language and a scripting language for the Java Platform, is compiled to Java virtual machine (JVM) bytecode, and interoperates seamlessly with other Java code and libraries. Groovy uses a curly-bracket syntax similar to Java's. Groovy supports closures, multiline strings, and expressions embedded in strings. Much of Groovy's power lies in its AST transformations, triggered through annotations.

# Syntax

### [Variables](https://www.tutorialspoint.com/groovy/groovy_variables.htm)

Variables in Groovy are declared using the variable type as a keyword followed by the name of the variable, an `=` sign and the value.

```groovy
String name = "Jacob"
int num = 42
float pi = 3.14
Boolean groovy = true
```

### [If/Else](https://www.tutorialspoint.com/groovy/groovy_decision_making.htm)

If/Else statements in Groovy are very similar to other languages with the condition in brackets and the body inside curly braces.

```groovy
Boolean groovy = true

if (groovy) {
    println("Groovy!")
} else {
    println("Not Groovy!")
}
```

### [Loops](https://www.tutorialspoint.com/groovy/groovy_loops.htm)

Groovy provids a variaty of loop types, a simple for loop is shown below.

```groovy
for (int i = 0; i < 10; i++) {
    println(i)
}
```

### [Methods](https://www.tutorialspoint.com/groovy/groovy_methods.htm)

Functions in Groovy are called methods and are declared with the keyword `def`.

```groovy
def area(width, length) {
    return width * length
}

println(area(12, 34))
```

### [Classes](https://www.tutorialspoint.com/groovy/groovy_object_oriented.htm)

Classes in Groovy are declared with the keyword `class` and initilized with the keyword `new`.

```groovy
class Person {

    String name;

    def showName() {
        println(name)
    }

}

Person p1 = new Person();
p1.name = "Jacob";
p1.showName()
```

# Libraries

 - [Awesome Groovy](https://github.com/kdabir/awesome-groovy) ~ A curated list of awesome groovy libraries, frameworks and resources.

# More Info

 - [Documentation](https://groovy-lang.org/documentation.html)
 - [Tutorials](https://www.tutorialspoint.com/groovy/index.htm)
