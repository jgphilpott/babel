<p align="center"><img width="200" height="200" src="https://github.com/jgphilpott/babel/blob/main/R/logo.png"></p>

# Basic Info

**Name:** [R](https://en.wikipedia.org/wiki/R_(programming_language))

**Creator(s):** [Ross Ihaka](https://en.wikipedia.org/wiki/Ross_Ihaka) and [Robert Gentleman](https://en.wikipedia.org/wiki/Robert_Gentleman_(statistician))

**Date:** August 1993

**Website:** [The R Project](https://www.r-project.org)

# Intro

R is a programming language and free software environment for statistical computing and graphics. It is supported by the R Core Team and the R Foundation for Statistical Computing. It is widely used among statisticians and data miners for developing statistical software and data analysis. It is written primarily in [C](https://github.com/jgphilpott/babel/blob/main/C/README.md), [Fortran](https://github.com/jgphilpott/babel/blob/main/Fortran/README.md) and [R](https://github.com/jgphilpott/babel/blob/main/R/README.md) itself (partially self-hosting) and is available under the GNU General Public License.

To run an R script from the terminal use the command `Rscript file.r`.

# Syntax

### [Variables](https://www.tutorialspoint.com/r/r_variables.htm)

Variables in R can be assigned using a leftward (`<-`), rightward (`->`) and equal (`=`) to operator.

```r
greeting = "Hello World!"
number <- 42
FALSE -> bool

print(greeting)
print(number)
print(bool)
```

### [If/Else](https://www.tutorialspoint.com/r/r_decision_making.htm)

If/Else statements in R are like many other languages with brackets around the condition and curly braces around the body.

```r
if (TRUE) {
    print("True!")
} else {
    print("False!")
}
```

### [Loops](https://www.tutorialspoint.com/r/r_loops.htm)

The most common loops in R are for loops and while loops. The syntax is very much the same as other languages with brackets around the condition and curly braces around the body.

Here is an example for loop:

```r
letters = c("A", "B", "C")

for (letter in letters) {
    print(letter)
}
```

Here is an example while loop:

```r
num = 0

while (num < 10) {
    print(num)
    num = num + 1
}
```

### [Functions](https://www.tutorialspoint.com/r/r_functions.htm)

Functions in R are also very much the same as other languages with brackets around the condition and curly braces around the body.

```r
add <- function(num1, num2=42) {
    return(num1 + num2)
}

print(add(1, 2))
print(add(3))
```

# Libraries

 - [Dplyr](https://www.datacamp.com/courses/data-manipulation-with-dplyr) ~ Used for data manipulation in R.
 - [Ggplot2](https://www.rdocumentation.org/packages/ggplot2/versions/3.3.5) - The best library for data visualization in R.

# More Info

 - [Documentation](https://www.r-project.org/other-docs.html)
 - [Tutorials](https://www.tutorialspoint.com/r/index.htm)
