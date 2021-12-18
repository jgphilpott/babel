<p align="center"><img width="200" height="200" src="https://github.com/jgphilpott/babel/blob/main/CoffeeScript/logo.png"></p>

# Basic Info

**Name:** [CoffeeScript](https://en.wikipedia.org/wiki/CoffeeScript)

**Creator(s):** [Jeremy Ashkenas](https://github.com/jashkenas)

**Date:** December 13, 2009

**Website:** [coffeescript.org](https://coffeescript.org)

# Intro

CoffeeScript is a programming language that compiles to [JavaScript](https://github.com/jgphilpott/babel/blob/main/JavaScript/README.md). It adds syntactic sugar inspired by [Ruby](https://github.com/jgphilpott/babel/blob/main/Ruby/README.md), [Python](https://github.com/jgphilpott/babel/blob/main/Python/README.md) and [Haskell](https://github.com/jgphilpott/babel/blob/main/Haskell/README.md) in an effort to enhance JavaScript's brevity and readability. Specific additional features include list comprehension and destructuring assignment.

To run a CoffeeScript file you must first compile it to JavaScript, to do that you can use the [official CoffeeScript compiler](https://coffeescript.org/#cli). Once the compiler is installed use the command `coffee -c file.coffee` which will create a corresponding `file.js`. To run the code in your terminal use the command `node file.js`.

# Syntax

### [Variables](https://www.tutorialspoint.com/coffeescript/coffeescript_variables.htm)

The beauty of CoffeeScript is it's simplicity and readability! To declare and assign a new variable all you need is the variables name followed by an `=` sign and then the value. No keyword `var`, no need to declare a data type and no semicolon!

```coffee
name = "Jacob"
```

### [If/Else](https://www.tutorialspoint.com/coffeescript/coffeescript_conditionals.htm)

If/Else statements in CoffeeScript are also cleaner than other languages. You don't need brackets around the condition and no curly braces around the body as shown below:

```coffee
if true
  console.log "True!"
else
  console.log "False!"
```

### [Loops](https://www.tutorialspoint.com/coffeescript/coffeescript_loops.htm)

Loops also emit the brackets and curly braces often seen in JavaScript. The syntax for CoffeeScript loops most closely resembles Python loops, see below:

```coffee
letters = ["a", "b", "c", "d", "e", "f", "g"]

for letter in letters
  console.log letter
```

### [Functions](https://www.tutorialspoint.com/coffeescript/coffeescript_functions.htm)

Functions do require brackets around the arguments list but no curly braces around the body, see below:

```coffee
greet = (message) ->
  console.log message

greet("Hello World!")
```

### [Classes](https://www.tutorialspoint.com/coffeescript/coffeescript_classes_and_inheritance.htm)

CoffeeScript classes also use the `class` keyword but omit curly braces and use an `@` symbol rather than the keyword `this` to denote properties and methods. A new instance of a class is initialized with the keyword `new`.

```coffee
class Student
  constructor: (@name) ->

student = new Student("Mohammed")

console.log student.name
```

# Libraries

 - [Awesome CoffeeScript](https://github.com/uhub/awesome-coffeescript) ~ A curated list of awesome CoffeeScript frameworks, libraries and software.

# More Info

 - [Documentation](https://coffeescript.org/v1)
 - [Tutorials](https://www.tutorialspoint.com/coffeescript/index.htm)
