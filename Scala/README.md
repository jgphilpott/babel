<p align="center"><img width="200" height="200" src="https://github.com/jgphilpott/babel/blob/main/Scala/logo.png"></p>

# Basic Info

**Name:** [Scala](https://en.wikipedia.org/wiki/Scala_(programming_language))

**Creator(s):** [Martin Odersky](https://github.com/odersky)

**Date:** January 20, 2004

**Website:** [scala-lang.org](https://www.scala-lang.org)

# Intro

Scala is a strong statically typed general-purpose programming language which supports both object-oriented programming and functional programming. Designed to be concise, many of Scala's design decisions are aimed to address criticisms of [Java](https://github.com/jgphilpott/babel/blob/main/Java/README.md). Scala source code can be compiled to Java bytecode and run on a Java virtual machine (JVM). Scala provides language interoperability with Java so that libraries written in either language may be referenced directly in Scala or Java code.

# Syntax

### [Variables](https://www.tutorialspoint.com/scala/scala_variables.htm)

Variables in Scala can be declared with the keyword `var` or `val` followed by the name of the variable, an `=` sign and the value. You can also optionally specify a data type.

```scala
var name = "Jacob"
val num = 42
```

### [If/Else](https://www.tutorialspoint.com/scala/scala_if_else.htm)

If/Else statements in Scala are very similar to other languages with brackets around the condition and curly braces around the body.

```scala
if (true) {
    println("True!")
} else if (false) {
    println("False!")
} else {
    println("WTF?!")
}
```

### [Loops](https://www.tutorialspoint.com/scala/scala_loop_types.htm)

Loops in Scala are very similar to other languages, see one example below.

```scala
for (x <- 1 to 10) {
    println("The value of x is: " + x)
}
```

### [Functions](https://www.tutorialspoint.com/scala/scala_functions.htm)

Functions in Scala are declared using the keyword `def` and follow a similar syntax to other languages, see one example below.

```scala
def addInt(a:Int, b:Int):Int = {

  var sum:Int = a + b

  return sum

}

println(addInt(1, 2))
```

### [Classes](https://www.tutorialspoint.com/scala/scala_classes_objects.htm)

Classes in Scala are declared using the keyword `class` and follow a similar syntax to other languages, see one example below.

```scala
class Point(xa:Int, ya:Int) {

   var x:Int = xa
   var y:Int = ya

   def move(xb:Int, yb:Int) {

      x = xb
      y = yb

   }

}

var point = new Point(10, 20)

println(point.x)
println(point.y)

point.move(30, 40)

println(point.x)
println(point.y)
```

# Libraries

 - [Scaladex](https://index.scala-lang.org) ~ The Scala library index.

# More Info

 - [Documentation](https://docs.scala-lang.org/?_ga=2.160739901.1852247445.1639473690-1237955416.1638502566)
 - [Tutorials](https://www.tutorialspoint.com/scala/index.htm)
