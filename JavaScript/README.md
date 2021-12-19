<p align="center"><img width="200" height="200" src="https://github.com/jgphilpott/babel/blob/main/JavaScript/logo.png"></p>

# Basic Info

**Name:** [JavaScript](https://en.wikipedia.org/wiki/JavaScript)

**Creator(s):** [Brendan Eich](https://github.com/BrendanEich)

**Date:** December 4, 1995

**Website:** [ECMA International](https://www.ecma-international.org/publications-and-standards/standards/ecma-262)

# Intro

JavaScript often abbreviated as JS, is a programming language that conforms to the ECMAScript specification. JavaScript is high-level, often just-in-time compiled and multi-paradigm. It has dynamic typing, prototype-based object-orientation and first-class functions. Alongside HTML and CSS, JavaScript is one of the core technologies of the World Wide Web. Over 97% of websites use it client-side for web page behavior, often incorporating third-party libraries. All major web browsers have a dedicated JavaScript engine to execute the code on the user's device.

# Syntax

### [Variables](https://www.tutorialspoint.com/es6/es6_variables.htm)

Variables in JavaScript can be denoted with the keyword `var` or the keyword `let`. Using semicolons at the end of lines is optional.

```js
var language = "JavaScript"
let awsome = true;
```

### [If/Else](https://www.tutorialspoint.com/es6/es6_decision_making.htm)

Like many other languages If/Else statements in JavaScript use brackets around the condition and curly braces around the body.

```js
if (true) {
  console.log("True!")
} else {
  console.log("False!")
}
```

### [Loops](https://www.tutorialspoint.com/es6/es6_loops.htm)

The JavaScript for loop follows the initial/condition/after style shown below.

```js
for (var i = 0; i < 10; i++) {
  console.log(i)
}
```

### [Functions](https://www.tutorialspoint.com/es6/es6_functions.htm)

Functions in JavaScript are denoted with the keyword `function` followed by the function name and a list of arguments. Arguments can have optional placeholders as shown below.

```js
function addTwoNumbers(num1, num2=42) {
  return num1 + num2
}
```

### [Classes](https://www.tutorialspoint.com/es6/es6_classes.htm)

Classes in JavaScript are denoted with the keyword `class` and the constructor method can be defined with the reserved name `constructor`. New instances of a class are initialized with the keyword `new`.

```js
class Polygon {
  constructor(width, height) {
    this.width = width
    this.height = height
  }
}

var polygon = new Polygon(10, 20)
console.log("The area of the polygon is: " + polygon.width * polygon.height)
```

# Libraries

 - [jQuery](https://jquery.com) ~ A library designed to simplify HTML DOM tree traversal and manipulation.
 - [D3](https://d3js.org) ~ A library for producing dynamic, interactive data visualizations in web browsers.
 - [Three](https://threejs.org) ~ A cross-browser library used to create and display animated 3D computer graphics in a web browser using WebGL.

# More Info

 - [Documentation](https://developer.mozilla.org/en-US/docs/Web/JavaScript)
 - [Tutorials](https://www.tutorialspoint.com/es6/index.htm)
