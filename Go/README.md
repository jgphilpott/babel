<p align="center"><img width="200" height="200" src="https://github.com/jgphilpott/babel/blob/main/Go/logo.png"></p>

# Basic Info

**Name:** [Go](https://en.wikipedia.org/wiki/Go_(programming_language))

**Creator(s):** [Robert Griesemer](https://github.com/griesemer), [Rob Pike](https://github.com/robpike) and [Ken Thompson](https://github.com/ken)

**Date:** November 10, 2009

**Website:** [go.dev](https://go.dev)

# Intro

Go is an open source programming language modeled after C. Its advantage is that it compiles faster than C/C++ and that it compiles to binary files so you don't need a virtual machine (like in Java, for example). Go is primarily used as a backend language in web development.

# Syntax

### [Variables](https://www.tutorialspoint.com/go/go_variables.htm)

In Go variables are declared using the `var` keyword like this, `var i = 1`. If you want you can also optionally specify the data type like this, `var i int = 1`.

### [If/Else](tutorialspoint)

...

### [Loops](https://www.tutorialspoint.com/go/go_loops.htm)

Go supports the traditional **for loop**, it could be a basic single condition loop like this:

```go
var i = 1

for i <= 10 {
  fmt.Println(fmt.Sprintf("i = %d", i))
  i += 1
}
```

Or the more classic initial/condition/after style like this:

```go
for j := 1; j <= 10; j++ {
  fmt.Println(fmt.Sprintf("j = %d", j))
}
```

### [Functions](https://www.tutorialspoint.com/go/go_functions.htm)

The general form of a function definition in Go is as follows:

```go
func function_name(args) return_type {
  // Body of the function here.
}
```

Specifying the return type is optional.

# Libraries

...

# More Info

 - [Documentation](https://go.dev/doc)
 - [Tutorials](https://www.tutorialspoint.com/go/index.htm)
