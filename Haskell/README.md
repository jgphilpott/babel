<p align="center"><img width="200" height="200" src="https://github.com/jgphilpott/babel/blob/main/Haskell/logo.png"></p>

# Basic Info

**Name:** [Haskell](https://en.wikipedia.org/wiki/Haskell_(programming_language))

**Creator(s):** Lots of people…

**Date:** 1990

**Website:** [haskell.org](https://www.haskell.org)

# Intro

Haskell is a general-purpose, statically typed, purely functional programming language with type inference and lazy evaluation. Designed for teaching, research and industrial application, Haskell has pioneered a number of advanced programming language features such as type classes, which enable type-safe operator overloading. Haskell's main implementation is the Glasgow Haskell Compiler (GHC). It is named after logician [Haskell Curry](https://en.wikipedia.org/wiki/Haskell_Curry).

# Syntax

### [Variables](https://www.tutorialspoint.com/haskell/haskell_overview.htm)

Variables in Haskell can be declared using the keyword `let` followed by the name of the variable, an `=` sign and the value.

```hs
let num = 42
```

### [If/Else](https://www.tutorialspoint.com/haskell/haskell_decision_making.htm)

If/Else statements in Haskell are very similar to other languages except with no brackets around the condition or curly braces around the body. You must also include the keyword `then` after your condition.

```hs
if num `rem` 2 == 0 then
    putStrLn "Number is Even"
else
    putStrLn "Number is Odd"
```

### [Loops](?)

There are no loops in Haskell.

### [Functions](https://www.tutorialspoint.com/haskell/haskell_functions.htm)

Haskell has a very unique syntax for using functions, see the example below.

```hs
add :: Integer -> Integer -> Integer   --function declaration
add x y = x + y                        --function definition

main = do

    print(add 2 5)                     --calling a function   
```

# Libraries

 - [Applications and Libraries](https://wiki.haskell.org/Applications_and_libraries) ~ A list of Haskell packages and libraries.

# More Info

 - [Documentation](https://www.haskell.org/documentation)
 - [Tutorials](https://www.tutorialspoint.com/haskell/index.htm)
