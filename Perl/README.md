<p align="center"><img width="200" height="200" src="https://github.com/jgphilpott/babel/blob/main/Perl/logo.png"></p>

# Basic Info

**Name:** [Perl](https://en.wikipedia.org/wiki/Perl)

**Creator(s):** [Larry Wall](https://github.com/TimToady)

**Date:** February 1, 1988

**Website:** [perl.org](https://www.perl.org)

# Intro

Perl is a family of two high-level, general-purpose, interpreted, dynamic programming languages. "Perl" refers to Perl 5, but from 2000 to 2019 it also referred to its redesigned "sister language", Perl 6, before the latter's name was officially changed to [Raku](https://github.com/jgphilpott/babel/blob/main/Raku/README.md) in October 2019. Perl was developed by [Larry Wall](https://en.wikipedia.org/wiki/Larry_Wall) in 1987 as a general-purpose Unix scripting language to make report processing easier. Since then, it has undergone many changes and revisions.

Raku, which began as a redesign of Perl 5 in 2000, eventually evolved into a separate language. Both languages continue to be developed independently by different development teams and liberally borrow ideas from each other. It has been nicknamed "the Swiss Army chainsaw of scripting languages" because of its flexibility and power, and also its ugliness. In 1998, it was also referred to as the "duct tape that holds the Internet together" in reference to both its ubiquitous use as a glue language and its perceived inelegance.

To run a Perl file from the command line use the command `perl` followed by the name of the file.

# Syntax

### [Variables](https://www.tutorialspoint.com/perl/perl_variables.htm)

A scalar variable must be precede by a `$` sign and it can store either a number, a string, or a reference. An array variable must be precede by a `@` sign and will store ordered lists of scalars. A Hash variable must be precede by a `%` sign and will be used to store sets of key/value pairs.

```pl
$num = 42;
$pi = 3.14;
$name = "Jacob Philpott";
@letters = ("A", "B", "C");
%people = ('John Paul', 45, 'Lisa', 30, 'Kumar', 40);
```

**All lines must be ended with a semicolon.**

### [If/Else](https://www.tutorialspoint.com/perl/perl_conditions.htm)

If/Else statements in Perl are very similar to other languages with brackets around the condition and curly braces around the body.

```pl
if (true) {
  print "True!\n"
} else {
  print "False!\n"
}
```

### [Loops](https://www.tutorialspoint.com/perl/perl_loops.htm)

The most common loops are for loops and while loops. They both use brackets around the condition and curly braces around the body. The for loop follows the classic initial/condition/after style.

```pl
for ($x = 0; $x < 10; $x = $x + 1) {
  print "The value of x is: $x\n";
}

while ($x >= 0) {
  printf "The value of x is: $x\n";
  $x = $x - 1;
}
```

### [Subroutines](https://www.tutorialspoint.com/perl/perl_subroutines.htm)

Functions in Perl are called subroutines. A subroutine can be declared with the keyword `sub` followed by a name and a pair of curly braces. Arguments passed to the subroutine can be accessed inside using the special `@_` array.

```pl
sub average {

  $sum = 0;

  foreach $item (@_) {
    $sum += $item;
  }

  return $sum / scalar(@_);

}

$result = average(5, 10, 20, 40, 80);
```

### [Packages](https://www.tutorialspoint.com/perl/perl_object_oriented.htm)

Classes in Perl are called packages and must have a name that matches the file name. To define a package use the keyword `package` followed by the name. In Perl the constructor method inside the package can have any name but the convention is to call it `new`. The basic Syntax for defining a package is shown below.

```pl
package Person;
sub new {

  my $class = shift;
  my $self = {
    firstName => shift,
    lastName => shift,
    age => shift
  };

  return $self;

}
```

# Libraries

 - [Perl Modules](https://learn.perl.org/modules) ~ A collection of Perl modules.

# More Info

 - [Documentation](https://www.perl.org/docs.html)
 - [Tutorials](https://www.tutorialspoint.com/perl/index.htm)
