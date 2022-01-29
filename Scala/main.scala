object main {

    def main(args: Array[String]) {

        var hello = "Hello,"
        val world = " world!"

        println(hello + world)

        if (true) {
            println("True!")
        } else if (false) {
            println("False!")
        } else {
            println("WTF?!")
        }

        for (x <- 1 to 10) {
            println("The value of x is: " + x)
        }

        def addInt(a:Int, b:Int):Int = {

          var sum:Int = a + b

          return sum

        }

        println(addInt(1, 2))

        var point = new Point(10, 20)

        println(point.x)
        println(point.y)

        point.move(30, 40)

        println(point.x)
        println(point.y)

    }

}

class Point(xa:Int, ya:Int) {

   var x:Int = xa
   var y:Int = ya

   def move(xb:Int, yb:Int) {

      x = xb
      y = yb

   }

}
