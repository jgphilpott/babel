<p align="center"><img width="200" height="200" src="https://github.com/jgphilpott/babel/blob/main/Shell/logo.png"></p>

# Basic Info

**Name:** [Shell Script](https://en.wikipedia.org/wiki/Shell_script)

**Creator(s):** N/A

**Date:** N/A

**Website:** N/A

# Intro

A shell script is a computer program designed to be run by the Unix shell, a command-line interpreter. The various dialects of shell scripts are considered to be scripting languages. Typical operations performed by shell scripts include file manipulation, program execution, and printing text. A script which sets up the environment, runs the program, and does any necessary cleanup, logging, etc. is called a wrapper.

To execute a shell script it must first be made executable, you can do this with the command `chmod +x file.sh`. Once the file is executable use the command `./file.sh` to run the script.

# Syntax

### [Variables](https://www.tutorialspoint.com/unix/unix-using-variables.htm)

By convention, Unix shell variables will have their names in UPPERCASE. The name of a variable can contain only letters (a to z or A to Z), numbers (0 to 9) or the underscore character (_). To access a variable use the `$` sign.

```sh
NAME="Jacob"
NUMBER=42

echo $NAME
echo $NUMBER
```

### [If/Else](https://www.tutorialspoint.com/unix/unix-decision-making.htm)

If/Else statements start with the keyword `if` followed by the condition in square brackets and the keyword `then` on a new line. You can also use `elif` statements that follow the same pattern as `if` statements. You can also use `else` blocks and they don't require a condition or the `then` keyword. An if/elif/else block is ended with the keyword `fi`.

```sh
A=10
B=20

if [ $A == $B ]
then
  echo "A is equal to B."
elif [ $A -gt $B ]
then
  echo "A is greater than B."
elif [ $A -lt $B ]
then
  echo "A is less than B."
else
  echo "None of the above are true!"
fi
```

### [Loops](https://www.tutorialspoint.com/unix/unix-loop-control.htm)

In shell script you can do [for loops](https://www.tutorialspoint.com/unix/for-loop.htm), [while loops](https://www.tutorialspoint.com/unix/while-loop.htm), [until loops](https://www.tutorialspoint.com/unix/until-loop.htm) and [select loops](https://www.tutorialspoint.com/unix/select-loop.htm). Each loop type is initiated with it's own keyword but the main block always starts with the keyword `do` and ends with the keyword `done`.

Here is an example for loop:

```sh
for VAR in 0 1 2 3 4 5 6 7 8 9
do
  echo $VAR
done
```

Here is an example while loop:

```sh
NUM=0

while [ $NUM -lt 10 ]
do
  echo $NUM
  NUM=`expr $NUM + 1`
done
```

### [Functions](https://www.tutorialspoint.com/unix/unix-shell-functions.htm)

Defining functions in shell script is as easy as declaring the name of the function, an arguments list in brackets and the body of the function in curly braces. Inside functions you can access arguments with the position variable. To call a function simple write it's name followed by any arguments.

```sh
hello_world () {
  echo "Hello World!"
}

hello () {
  echo "Hello $1!"
}

NAME="Jacob"

hello_world
hello $NAME
```

# Libraries

 - [Base](https://github.com/codeforester/base) ~ A simple framework for sharing Bash profiles, reusable shell libraries, and commands across hosts and teams.
 - [Pure Bash Bible](https://github.com/dylanaraps/pure-bash-bible) ~ A collection of pure bash alternatives to external processes.

# More Info

 - [Tutorials](https://www.tutorialspoint.com/unix/shell_scripting.htm)
