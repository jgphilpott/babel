<p align="center"><img width="200" height="200" src="https://github.com/jgphilpott/babel/blob/main/Julia/logo.png"></p>

# Basic Info

**Name:** [Julia](https://en.wikipedia.org/wiki/Julia_(programming_language))

**Creator(s):** [Jeff Bezanson](https://github.com/JeffBezanson), [Stefan Karpinski](https://github.com/StefanKarpinski), [Viral B. Shah](https://github.com/ViralBShah), [Alan Edelman](https://github.com/alanedelman) and others.

**Date:** 2012

**Website:** [julialang.org](https://julialang.org)

# Intro

Julia is a high-level, high-performance, dynamic programming language. While it is a general-purpose language and can be used to write any application, many of its features are well suited for numerical analysis and computational science.

# Syntax

### [Variables](https://www.tutorialspoint.com/julia/julia_basic_syntax.htm)

Declaring a variable in Julia is easy, all you need is the name of the variable followed by an `=` sign and the value.

```jl
name = "Jacob"
num = 42
```

### [If/Else](https://www.tutorialspoint.com/julia/julia_flow_control.htm)

If/Else statements in Julia are similar to other languages except that no brackets are required around the condition or curly braces around the body. The statement is ended with the keyword `end`.

```jl
if true
    println("True!")
elseif false
    println("False!")
else
    println("WTF?!")
end
```

### [Loops](https://www.tutorialspoint.com/julia/julia_quick_guide.htm)

Julia provides a variety of loop types, a simple for loop is shown below.

```jl
for x in 1:10
    y = x^2
    println("$(x) squared is $(y)")
end
```

### [Functions](https://www.tutorialspoint.com/julia/julia_functions.htm)

Functions in Julia are declared with the keyword `function` and ended with the keyword `end`, see the example below.

```jl
function area(width, height)
    return width * height
end

println(area(12, 34))
```

# Libraries

 - [Julia Packages](https://julialang.org/packages) ~ A collection of Julia packages.

# More Info

 - [Documentation](https://docs.julialang.org/en/v1)
 - [Tutorials](https://www.tutorialspoint.com/julia/index.htm)
