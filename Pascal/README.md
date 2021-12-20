<p align="center"><img width="200" height="200" src="https://github.com/jgphilpott/babel/blob/main/Pascal/logo.png"></p>

# Basic Info

**Name:** [Pascal](https://en.wikipedia.org/wiki/Pascal_(programming_language))

**Creator(s):** [Niklaus Wirth](https://en.wikipedia.org/wiki/Niklaus_Wirth)

**Date:** 1970

**Website:** [Free Pascal](https://www.freepascal.org)

# Intro

Pascal is an imperative and procedural programming language, designed by [Niklaus Wirth](https://en.wikipedia.org/wiki/Niklaus_Wirth) as a small, efficient language intended to encourage good programming practices using structured programming and data structuring. It is named in honour of the French mathematician, philosopher and physicist [Blaise Pascal](https://en.wikipedia.org/wiki/Blaise_Pascal).

Pascal became very successful in the 1970s, notably on the burgeoning minicomputer market. Compilers were also available for many microcomputers as the field emerged in the late 1970s. It was widely used as a teaching language in university-level programming courses in the 1980s, and also used in production settings for writing commercial software during the same period. It was displaced by the [C programming language](https://github.com/jgphilpott/babel/blob/main/C/README.md) during the late 1980s and early 1990s as UNIX-based systems became popular, and especially with the release of [C++](https://github.com/jgphilpott/babel/blob/main/C%2B%2B/README.md).

Pascal needs to be compiled before execution. To compile a Pascal file called `file.pas` use the command `fpc file.pas`, then to run the output file use the command `./file`.

# Syntax

### [Variables](https://www.tutorialspoint.com/pascal/pascal_variable_types.htm)

Variables in Pascal should be declared at the top of the file outside the main program block in a section denoted by the keyword `var`. Variables are declared starting with a name and followed by a `:` and a type. You can also assign the variables value using an `=` sign. An example program with various dummy variables is shown below.

```pas
Program main;

var
index : integer;
num : integer = 42;
pi : real = 3.14;
letter : char = 'A';
name : string = 'Jacob';

begin

  writeln('Do stuff here...');

end.
```

### [If/Else](https://www.tutorialspoint.com/pascal/pascal_decision_making.htm)

If/Else statements don't require brackets around the condition or curly braces around the body but do require the keyword `then` after the condition.

```pas
if true then
  writeln('True!')
else
  writeln('False!');
```

### [Loops](https://www.tutorialspoint.com/pascal/pascal_loops.htm)

The most common Pascal loops are for loops and while loops. A simple for loop can even be written on one line.

```pas
for index := 0 to 10 do writeln(index);
```

Loops with more internal logic that require more lines will also need the keywords `begin` and `end;`. A simple while loop example is shown below.

```pas
while index > 0 do
begin
  index := index - 1;
  writeln(index);
end;
```

### [Functions](https://www.tutorialspoint.com/pascal/pascal_functions.htm)

Functions in Pascal are denoted with the keyword function followed by a name, a list of arguments in brackets and a return type. The function body is started with the keyword `begin` and ended with the keyword `end;`. **The functions return value can be saved to a variable with the same name as the function.**

```pas
function rect_area(num1, num2:integer):integer;
begin
  rect_area := num1 * num2;
end;
```

# Libraries

 - [Awesome Pascal](https://github.com/Fr0sT-Brutal/awesome-pascal) ~ A curated list of awesome Delphi, FreePascal and other Pascal frameworks, libraries, resources, and shiny things.

# More Info

 - [Documentation](https://www.freepascal.org/docs.html)
 - [Tutorials](https://www.tutorialspoint.com/pascal/index.htm)
