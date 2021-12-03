package main

import "fmt"
import "rsc.io/quote"

func main() {

  fmt.Println("Hello World!")
  fmt.Println(quote.Go())

  loops()

}

func loops() {

  var i = 1

  for i <= 10 {
    fmt.Println(fmt.Sprintf("i = %d", i))
    i += 1
  }

  for j := 1; j <= 10; j++ {
    fmt.Println(fmt.Sprintf("j = %d", j))
  }

}
