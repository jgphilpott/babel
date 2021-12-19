<p align="center"><img width="200" height="200" src="https://github.com/jgphilpott/babel/blob/main/TypeScript/logo.png"></p>

# Basic Info

**Name:** [TypeScript](https://en.wikipedia.org/wiki/TypeScript)

**Creator(s):** [Anders Hejlsberg](https://github.com/ahejlsberg)

**Date:** October 1, 2012

**Website:** [typescriptlang.org](https://www.typescriptlang.org)

# Intro

TypeScript is a programming language developed and maintained by Microsoft. It is a strict syntactical superset of JavaScript and adds optional static typing to the language. TypeScript is designed for the development of large applications and transcompiles to JavaScript. As TypeScript is a superset of JavaScript, existing JavaScript programs are also valid TypeScript programs.

To run a TypeScript file you must first compile it to JavaScript, to do that install a compiler called **tsc** with the command `apt install node-typescript`. Once the compiler is installed use the command `tsc file.ts --outFile file.js`. Then to run the code in your terminal use the command `node file.js`.

# Syntax

### [Variables](https://www.tutorialspoint.com/typescript/typescript_variables.htm)

TypeScript syntax is almost identical to JavaScript syntax except that it gives you the option to specify [data types](https://www.tutorialspoint.com/typescript/typescript_types.htm) on variables and functions as is common in the C language family. Below is two examples of a variable with and without the type being specified.

```ts
var message = "Hello World!"
var message2:string = "Hello World!";
```

### [If/Else](https://www.tutorialspoint.com/typescript/typescript_decision_making.htm)

If/Else statements are essentially identical to JavaScript syntax.

```ts
if (true) {
  console.log("True!")
} else {
  console.log("False!")
}
```

### [Loops](https://www.tutorialspoint.com/typescript/typescript_loops.htm)

Loops are also essentially identical to JavaScript syntax.

```ts
for (let index = 0; index < 10; index++) {
  console.log(index)
}
```

### [Functions](https://www.tutorialspoint.com/typescript/typescript_functions.htm)

Functions have the additional option to specify argument types and a return type.

```ts
function add(num1, num2:number):number {
  return num1 + num2
}
```

### [Classes](https://www.tutorialspoint.com/typescript/typescript_classes.htm)

Classes are also very much the same as JavaScript.

```ts
class Car {

  brand:string

  constructor(brand:string) {
    this.brand = brand
  }

  display() {
    console.log("This car is a: " + this.brand + "!")
  }

}

var myCar = new Car("Tesla")
myCar.display()
```

# Libraries

 - [Awesome TypeScript](https://github.com/dzharii/awesome-typescript) ~ A collection of awesome TypeScript resources for client-side and server-side development.

# More Info

 - [Documentation](https://www.typescriptlang.org/docs)
 - [Tutorials](https://www.tutorialspoint.com/typescript/index.htm)
