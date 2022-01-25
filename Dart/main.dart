void main() {

  var name = 'Jacob';
  var num = 42;

  const pi = 3.14;
  final golden = 1.618;

  print(name);
  print(num);
  print(pi);
  print(golden);

  if (true) {
    print('True!');
  } else if (false) {
    print('False!');
  } else {
    print('WTF?!');
  }

  for(var i = 0; i <= 10; i++) {
    print(i);
  }

  var letters = ['a', 'b', 'c', 'd', 'e', 'f', 'g'];

  for (var letter in letters) {
    print(letter);
  }

  while(num >= 0) {
    print(num);
    num--;
  }

  get_area(width, height) {
    return width * height;
  }

  print(get_area(12, 34));

  var jacob = new Person('Jacob', 29);

}

class Person {

  var name, age;

  Person(name, age) {

    this.name = name;
    this.age = age;

    print('${this.name} is ${this.age} years old!');

  }

}
