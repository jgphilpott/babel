var message = "Hello World!"
let message2:string = "Hello World!!";

console.log(message)
console.log(message2)

if (true) {
  console.log("True!")
} else {
  console.log("False!")
}

for (let index = 0; index < 10; index++) {
  console.log(index)
}

function add(num1, num2:number) {
  return num1 + num2
}

console.log(add(12, 34))

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
