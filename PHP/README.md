<p align="center"><img width="200" height="200" src="https://github.com/jgphilpott/babel/blob/main/PHP/logo.png"></p>

# Basic Info

**Name:** [PHP](https://en.wikipedia.org/wiki/PHP)

**Creator(s):** [Rasmus Lerdorf](https://github.com/rlerdorf)

**Date:** June 8, 1995

**Website:** [php.net](https://www.php.net)

# Intro

PHP is an open source programming language geared towards web development. It was among the first server-side languages that could be embedded into HTML and is used by nearly 80% of all the websites whose server-side language we know. PHP is primarily used as a backend language in web development.

# Syntax

### [Variables](https://www.tutorialspoint.com/php/php_variable_types.htm)

In PHP variables are declared using a `$` sign like this, `$one = 1;`. All statements in PHP must also be preceded by a semicolon.

### [If/Else](https://www.tutorialspoint.com/php/php_decision_making.htm)

The basic template for if/else statements in PHP is as follows:

```php
if (true)
  print("True!\n");
else
  print("False!\n");
```

You can also add elseif statements and switches.

### [Loops](https://www.tutorialspoint.com/php/php_loop_types.htm)

PHP supports four different loop types; **for**, **while**, **do/while** and **foreach**. However the most common are **for** and **foreach**.

Here is an example of a **for** loop:

```php
for ($i = 1; $i <= 10; $i++) {
  print("$i\n");
}
```
Here is an example of a **foreach** loop:

```php
$letters = array("a", "b", "c", "d", "e");

foreach($letters as $letter) {
  print("$letter\n");
}
```

### [Functions](https://www.tutorialspoint.com/php/php_functions.htm)

...

### [Classes](tutorialspoint)

...

# Libraries

...

# More Info

 - [Documentation](https://www.php.net/docs.php)
 - [Tutorials](https://www.tutorialspoint.com/php/index.htm)
