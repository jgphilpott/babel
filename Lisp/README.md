<p align="center"><img width="200" height="200" src="https://github.com/jgphilpott/babel/blob/main/Lisp/logo.png"></p>

# Basic Info

**Name:** [Lisp](https://en.wikipedia.org/wiki/Lisp_(programming_language))

**Creator(s):** [John McCarthy](https://en.wikipedia.org/wiki/John_McCarthy_(computer_scientist))

**Date:** 1958

**Website:** [lisp-lang.org](https://lisp-lang.org)

# Intro

Lisp (historically LISP) is a family of programming languages with a long history and a distinctive, fully parenthesized prefix notation. Originally specified in 1958, Lisp is the second-oldest high-level programming language. Only [Fortran](https://github.com/jgphilpott/babel/blob/main/Fortran/README.md) is older, by one year. Lisp has changed since its early days, and many dialects have existed over its history. Today, the best-known general-purpose Lisp dialects are Racket, Common Lisp, Scheme, and Clojure.

[To run a Lisp file from the terminal](https://stackoverflow.com/a/20301901/1544937) you can use the command `clisp file.lisp`, this will compile and run the file. If you want to compile a Lisp file without executing it use the command `clisp -c file.lisp`.

# Syntax

### [Variables](https://www.tutorialspoint.com/lisp/lisp_variables.htm)

Lisp has a very distinct syntax, all commands are written as a list enclosed in parentheses. Global variables are assigned with the keyword `defvar` or `setq`. Local variables are assigned with the keyword `let` or `prog`.

```lisp
(defvar x 123)
(setq y 'abc)

(let ((x 'a) (y 'b) (z 'c))
(format t "x = ~a, y = ~a, z = ~a" x y z))

(prog ((x '(a b c)) (y '(1 2 3)) (z '(p q 10)))
(format t "x = ~a, y = ~a, z = ~a" x y z))
```

### [If/Else](https://www.tutorialspoint.com/lisp/lisp_decisions.htm)

...

### [Loops](https://www.tutorialspoint.com/lisp/lisp_loops.htm)

...

### [Functions](https://www.tutorialspoint.com/lisp/lisp_functions.htm)

...

# Libraries

 - [Lisp Libraries](https://common-lisp.net/libraries) ~ A list of Lisp libraries.

# More Info

 - [Documentation](https://lisp-lang.org/learn)
 - [Tutorials](https://www.tutorialspoint.com/lisp/index.htm)
