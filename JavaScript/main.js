var country = "Uganda"
let awsome = true

if (awsome) {
  console.log(country + " is awsome!");
} else {
  console.log("Nope, not cool!");
}

for (var i = 0; i < 10; i++) {
  console.log(i);
}

function addTwoNumbers(num1, num2=42) {
  return num1 + num2
}

console.log("Sum: " + addTwoNumbers(1, 2));
console.log("Sum: " + addTwoNumbers(3));

class Polygon {

  constructor(width, height) {
    this.width = width
    this.height = height
  }

}

var poly1 = new Polygon(10, 20)
var poly2 = new Polygon(30, 40)

console.log("The area of Polygon One is: " + poly1.width * poly1.height);
console.log("The area of Polygon Two is: " + poly2.width * poly2.height);
