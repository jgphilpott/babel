<p align="center"><img width="200" height="200" src="https://github.com/jgphilpott/babel/blob/main/Fortran/logo.png"></p>

# Basic Info

**Name:** [Fortran](https://en.wikipedia.org/wiki/Fortran)

**Creator(s):** [John Backus](https://en.wikipedia.org/wiki/John_Backus)

**Date:** 1957

**Website:** [fortran-lang.org](https://fortran-lang.org)

# Intro

Fortran is a general-purpose, compiled imperative programming language that is especially suited to numeric computation and scientific computing. It has been in use for over six decades in computationally intensive areas such as numerical weather prediction, finite element analysis, computational fluid dynamics, geophysics, computational physics, crystallography and computational chemistry. It is a popular language for high-performance computing and is used for programs that benchmark and rank the world's fastest supercomputers.

Fortran needs to be compiled before execution. To compile a Fortran file called `file.f90` use the command `gfortran -o file file.f90`, then to run the output file use the command `./file`.

# Syntax

### [Variables](https://www.tutorialspoint.com/fortran/fortran_variables.htm)

Fortran variables need to be declared at the start of your program and then assigned a value. To declare a new variable you need to declare it's [type](https://www.tutorialspoint.com/fortran/fortran_data_types.htm) followed by a dubble colon `::` symbol and then it's name. The variables value can then be assigned with an `=` sign.

```f
real :: pi

pi = 3.14
```

... or ...

```f
integer :: num = 42
```

### [If/Else](https://www.tutorialspoint.com/fortran/fortran_decisions.htm)

If/Else statements in Fortran use brackets around the condition followed by the keyword `then`, the statement is ended with the keywords `end if`.

```f
integer :: num = 42

if (num > 42) then
  print*, "The number is > 42!"
else if (num < 42) then
  print*, "The number is < 42!"
else if (num /= 42) then
  print*, "The number is NOT 42!"
else
  print*, "It's 42!!!"
end if
```

### [Loops](https://www.tutorialspoint.com/fortran/fortran_loops.htm)

The most common Fortran loop is the while loop. It starts with the keywords `do while` followed by a condition in brackets and is ended with the keywords `end do`.

```f
integer :: num = 10

do while (num >= 0)
  print*,  num
  num = num - 1
end do
```

### [Functions](https://www.tutorialspoint.com/fortran/fortran_procedures.htm)

Functions in Fortran should be declared outside the main program block. They are started with the keyword `function` followed by a name and an arguments list in brackets. They are ended with the keywords `end function` followed by the function name. **The return value of the function can be saved to a variable with the same name as the function.**

```f
function area_of_circle(radius)

  real :: pi = 4 * atan (1.0)
  area_of_circle = pi * radius**2

end function area_of_circle
```

# Libraries

 - [Fortran Wiki](https://fortranwiki.org/fortran/show/Libraries) ~ General purpose Fortran libraries.

# More Info

 - [Documentation](https://stdlib.fortran-lang.org/)
 - [Tutorials](https://www.tutorialspoint.com/fortran/index.htm)
