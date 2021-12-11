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

### [If/Else](https://www.tutorialspoint.com/go/go_decision_making.htm)

Go supports the classic **if/else** statement, you can also use **else if** as well as **switches**. The general form of a if/else statement in Go is as follows:

```go
if condition {
  // Code here.
} else {
  // Code here.
}
```

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
func function_name(arg1 type, arg2 type) return_type {
  // Body of the function here.
}
```

You **must** specify the argument data types but specifying the return type is optional.

### [Structures](https://www.tutorialspoint.com/go/go_structures.htm)

In Go classes are called structures. You can initialize a structure with the key words **type** and **struct**, inside the structure you can define its properties and their data types, as shown below.

```go
type Books struct {

  title string
  author string
  subject string
  book_id int

}

var Book Books

Book.title = "Go Programming"
Book.author = "Mahesh Kumar"
Book.subject = "Go Programming Tutorial"
Book.book_id = 6495407

fmt.Printf("Book title: %s\n", Book.title)
fmt.Printf("Book author: %s\n", Book.author)
fmt.Printf("Book subject: %s\n", Book.subject)
fmt.Printf("Book book_id: %d\n", Book.book_id)
```

Once a structure is defined you can create an instance of the structure and save it to a variable like this `var Book Books`. You can then assign and read the properties of the object using dot notation as shown above.

# Libraries

 - [GORM](http://gorm.io) ~ A database library with object-relational mapping.
 - [cli](https://github.com/urfave/cli) ~ A simple and fast package for building command-line apps.

# More Info

 - [Documentation](https://go.dev/doc)
 - [Tutorials](https://www.tutorialspoint.com/go/index.htm)
