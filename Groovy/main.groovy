String name = "Jacob"
int num = 42
float pi = 3.14
Boolean groovy = true

if (groovy) {
    println("Groovy!")
} else {
    println("Not Groovy!")
}

for (int i = 0; i < 10; i++) {
    println(i)
}

def area(width, length) {
    return width * length
}

println(area(12, 34))

class Person {

    String name;

    def showName() {
        println(name)
    }

}

Person p1 = new Person();
p1.name = "Jacob";
p1.showName()
