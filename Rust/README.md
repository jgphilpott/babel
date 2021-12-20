<p align="center"><img width="200" height="200" src="https://github.com/jgphilpott/babel/blob/main/Rust/logo.png"></p>

# Basic Info

**Name:** [Rust](https://en.wikipedia.org/wiki/Rust_(programming_language))

**Creator(s):** [Graydon Hoare](https://github.com/graydon)

**Date:** July 7, 2010

**Website:** [rust-lang.org](https://www.rust-lang.org)

# Intro

Rust is a multi-paradigm, general-purpose programming language designed for performance and safety, especially safe concurrency. Rust is syntactically similar to C++, but can guarantee memory safety by using a borrow checker to validate references. Rust achieves memory safety without garbage collection, and reference counting is optional. Rust has been called a systems programming language and in addition to high-level features such as functional programming it also offers mechanisms for low-level memory management.

Rust has been voted the "most loved programming language" in the Stack Overflow Developer Survey every year since 2016, though only used by 7% of the respondents in 2021.

Rust must be compiled before execution. You can use the standard Rust compiler with the command `rustc file.rs` and then execute the output file with the command `./file`.

# Syntax

### [Variables](https://www.tutorialspoint.com/rust/rust_variables.htm)

Variables in Rust are denoted with the keyword `let` followed by the variable name, an `=` sign and the value. You can optional specify a [data type](https://www.tutorialspoint.com/rust/rust_data_types.htm). All lines must be ended with a semicolon.

```rs
let variable_name = value;
let variable_name:dataType = value;
```

### [If/Else](https://www.tutorialspoint.com/rust/rust_decision_making.htm)

If/Else is very similar to other languages, in Rust you don't need brackets around the condition but curly braces are required around the body.

```rs
if true {
    println!("True!");
} else {
    println!("False!");
}
```

### [Loops](https://www.tutorialspoint.com/rust/rust_loop.htm)

Rust loops resemble Python loops but require curly braces around the body.

```rs
for x in 1..11 { // 11 is not inclusive.
    println!("x is: {}", x);
}
```

### [Functions](https://www.tutorialspoint.com/rust/rust_functions.htm)

Functions in Rust are denoted with the keyword `fn`. You can also optionally specify the argument data types and the return type.

```rs
fn hello_fn() {
    println!("Hello from a function!");
}

hello_fn()
```

# Libraries

 - [Awesome Rust](https://github.com/rust-unofficial/awesome-rust) ~ A curated list of Rust code and resources.

# More Info

 - [Documentation](https://www.rust-lang.org/learn)
 - [Tutorials](https://www.tutorialspoint.com/rust/index.htm)
