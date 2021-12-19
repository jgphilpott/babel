<p align="center"><img width="200" height="200" src="https://github.com/jgphilpott/babel/blob/main/Ruby/logo.png"></p>

# Basic Info

**Name:** [Ruby](https://en.wikipedia.org/wiki/Ruby_(programming_language))

**Creator(s):** [Yukihiro Matsumoto](https://github.com/matz)

**Date:** 1995

**Website:** [ruby-lang.org](https://www.ruby-lang.org/en)

# Intro

Ruby is an interpreted, high-level, general-purpose programming language which supports multiple programming paradigms. It was designed with an emphasis on programming productivity and simplicity. In ruby, everything is an object, including primitive data types. It was developed in the mid-1990s by [Yukihiro "Matz" Matsumoto](https://en.wikipedia.org/wiki/Yukihiro_Matsumoto) in Japan.

To run a ruby file from the command line use the command `ruby file.rb`.

# Syntax

### [Variables](https://www.tutorialspoint.com/ruby/ruby_variables.htm)

Variables in Ruby only require a name followed by an `=` sign and a value. Global variables require a leading `$`.

```rb
greeting = "Hello!"
$global_greeting = "Hello World!"
```

### [If/Else](https://www.tutorialspoint.com/ruby/ruby_if_else.htm)

If/Else statements don't require brackets around the condition or curly braces around the body but they must be ended with the keyword `end`.

```rb
if true
  puts "True!"
else
  puts "False!"
end
```

### [Loops](https://www.tutorialspoint.com/ruby/ruby_loops.htm)

The most common Ruby loop is a while loop. This loop requires a condition and the keyword `end` to finish the loop.

```rb
number = 10

while number >= 0 do
  puts number
  number -= 1
end
```

### [Methods](https://www.tutorialspoint.com/ruby/ruby_methods.htm)

Functions in Ruby are called methods and are denoted with the keyword `def`. They are also ended with the keyword `end`.

```rb
def add(num1, num2)
  return num1 + num2
end

puts add(123, 456)
```

### [Classes](https://www.tutorialspoint.com/ruby/ruby_classes.htm)

Classes use the keyword `class` and the constructor function uses the reserved name `initialize`.

```rb
class Person

  def initialize(name, age)
    @name = name
    @age = age
  end

  def hello
    puts "Hello " + @name + "!"
  end

end

person1 = Person.new("John", 24)
person2 = Person.new("Paul", 38)

person1.hello
person2.hello
```

# Libraries

 - [Ruby on Rails](https://rubyonrails.org) ~ A server-side web application framework written in Ruby.

# More Info

 - [Documentation](https://www.ruby-lang.org/en/documentation)
 - [Tutorials](https://www.tutorialspoint.com/ruby/index.htm)
