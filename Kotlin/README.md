<p align="center"><img width="200" height="200" src="https://github.com/jgphilpott/babel/blob/main/Kotlin/logo.png"></p>

# Basic Info

**Name:** [Kotlin](https://en.wikipedia.org/wiki/Kotlin_(programming_language))

**Creator(s):** [JetBrains](https://en.wikipedia.org/wiki/JetBrains)

**Date:** July 22, 2011

**Website:** [kotlinlang.org](https://kotlinlang.org)

# Intro

Kotlin is a cross-platform, statically typed, general-purpose programming language with type inference. Kotlin is designed to interoperate fully with [Java](https://github.com/jgphilpott/babel/blob/main/Java/README.md), and the JVM version of Kotlin's standard library depends on the Java Class Library, but type inference allows its syntax to be more concise. Kotlin mainly targets the JVM, but also compiles to JavaScript (e.g. for frontend web applications using React) or native code (e.g. for native iOS apps sharing business logic with Android apps). Language development costs are borne by JetBrains, while the Kotlin Foundation protects the Kotlin trademark.

# Syntax

### [Variables](https://www.tutorialspoint.com/kotlin/kotlin_variables.htm)

To declare a variable in Koltin you can use the keyword `var` or `val` followed by the name of the variable, an `=` sign and the value.

```kt
var name = "Jacob"
val number = 42
```

### [If/Else](https://www.tutorialspoint.com/kotlin/kotlin_if_else_expression.htm)

If/Else statements in Koltin are very much the same as other languages with brackets around the condition and curly braces around the body.

```kt
if (true) {
    print("True!")
} else if (false) {
    print("False!")
} else {
    print("WTF?!")
}
```

### [Loops](https://www.tutorialspoint.com/kotlin/kotlin_for_loop.htm)

Koltin provides a variety of loop types, a simple for loop is shown below. The basic syntax is the same as if/else statements with brackets around the condition and curly braces around the body.

```kt
var fruits = arrayOf("Orange", "Apple", "Mango", "Banana")

for (fruit in fruits) {
    println(fruit)
}
```

### [Functions](https://www.tutorialspoint.com/kotlin/kotlin_functions.htm)

Koltin functions are declared with the keyword `fun` and look very similar to other languages. Brackets are required around the arguments list and curly braces around the body. You can also specify argument types and the return type.

```kt
fun sum(a:Int, b:Int):Int {

    var sum = a + b
    println(sum)
    return sum

}

sum(12, 34)
```

### [Classes](https://www.tutorialspoint.com/kotlin/kotlin_class_and_object.htm)

Classes in Koltin are declared with the keyword `class`. Constructor variables can be declared at class header level and initialization code can be placed inside a special block prefixed with the `init` keyword.

```kt
class Person (val _name:String, val _age:Int) {

    var name:String
    var age:Int

    init {

        this.name = _name
        this.age = _age

        println("Name = $name")
        println("Age = $age")

    }

}

val zara = Person("Zara", 17)
val nuha = Person("Nuha", 11)
```

# Libraries

 - [Awesome Kotlin](https://github.com/mcxiaoke/awesome-kotlin) ~ A curated list of awesome Kotlin frameworks, libraries, documents and other resources.

# More Info

 - [Documentation](https://kotlinlang.org/docs/home.html)
 - [Tutorials](https://www.tutorialspoint.com/kotlin/index.htm)
