<p align="center"><img width="200" height="200" src="https://github.com/jgphilpott/babel/blob/main/Elixir/logo.png"></p>

# Basic Info

**Name:** [Elixir](https://en.wikipedia.org/wiki/Elixir_(programming_language))

**Creator(s):** [?](github/wikipedia)

**Date:** 2012

**Website:** [elixir-lang.org](https://elixir-lang.org)

# Intro

Elixir is a functional, concurrent, general-purpose programming language that runs on the BEAM virtual machine which is also used to implement the Erlang programming language. Elixir builds on top of Erlang and shares the same abstractions for building distributed, fault-tolerant applications. Elixir also provides productive tooling and an extensible design. The latter is supported by compile-time metaprogramming with macros and polymorphism via protocols.

To run an Elixir file from the terminal use the command `elixir main.ex`.

# Syntax

### [Variables](https://www.tutorialspoint.com/elixir/elixir_variables.htm)

Declaring variables in Elixir is easy, all you need is the name of the variable followed by an `=` sign and the value.

```ex
name = "Jacob"
num = 42

IO.puts name
IO.puts num
```

### [If/Else](https://www.tutorialspoint.com/elixir/elixir_decision_making.htm)

If/Else statements in Elixir are very similar to other languages except with no brackets around the condition or curly braces around the body. The keyword `do` is also required after the condition and the block is ended with the keyword `end`.

```ex
if true do
  IO.puts "True!"
else
  IO.puts "False!"
end
```

### [Loops](https://www.tutorialspoint.com/elixir/elixir_loops.htm)

Due to immutability, loops in Elixir (as in any functional programming language) are written differently from imperative languages. Instead, functional languages rely on recursion: a function is called recursively until a condition is reached that stops the recursive action from continuing, see the example below.

```ex
defmodule Loop do

  def print_multiple_times(msg, n) when n <= 1 do
    IO.puts msg
  end

  def print_multiple_times(msg, n) do
    IO.puts msg
    print_multiple_times(msg, n - 1)
  end

end

Loop.print_multiple_times("Hello!", 10)
```

### [Functions](https://www.tutorialspoint.com/elixir/elixir_functions.htm)

Functions in Elixir are declared using the keyword `def` and ended with the keyword `end`.

```ex
defmodule Math do
  def sum(a, b) do
    a + b
  end
end

IO.puts(Math.sum(5, 6))
```

# Libraries

 - [Awesome Elixir](https://github.com/h4cc/awesome-elixir) ~ A curated list of amazingly awesome Elixir and Erlang libraries, resources and shiny things.

# More Info

 - [Documentation](https://elixir-lang.org/getting-started/introduction.html)
 - [Tutorials](https://www.tutorialspoint.com/elixir/index.htm)
