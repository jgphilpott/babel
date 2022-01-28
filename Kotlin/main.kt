fun main() {

    var lang = "Kotlin"
    val number = 42

    if (true) {
        println("True!")
    } else if (false) {
        println("False!")
    } else {
        println("WTF?!")
    }

    var fruits = arrayOf("Orange", "Apple", "Mango", "Banana")

    for (fruit in fruits) {
        println(fruit)
    }

    fun sum(a:Int, b:Int):Int {

        val sum = a + b
        println(sum)
        return sum

    }

    sum(12, 34)

    class Person (val _name:String, val _age:Int) {

        var name:String
        var age:Int

        init {

            this.name = _name
            this.age = _age

            println("Name = $name")
            println("Age = $age")

        }

    }

    val zara = Person("Zara", 17)
    val nuha = Person("Nuha", 11)

}
