package main

import "fmt"

func main() {

  var greeting = "Hello World!"

  fmt.Println(greeting)

  if true {
    fmt.Println("True!")
  } else {
    fmt.Println("False!")
  }

  loops()

  makeBook("Go Programming", "Mahesh Kumar", "Go Programming Tutorial", 6495407)

}

func loops() {

  var i int = 1

  for i <= 10 {
    fmt.Println(fmt.Sprintf("i = %d", i))
    i += 1
  }

  for j := 1; j <= 10; j++ {
    fmt.Println(fmt.Sprintf("j = %d", j))
  }

}

func makeBook(title string, author string, subject string, book_id int) {

  type Books struct {

    title string
    author string
    subject string
    book_id int

  }

  var Book Books

  Book.title = title
  Book.author = author
  Book.subject = subject
  Book.book_id = book_id

  fmt.Printf( "Book title: %s\n", Book.title)
  fmt.Printf( "Book author: %s\n", Book.author)
  fmt.Printf( "Book subject: %s\n", Book.subject)
  fmt.Printf( "Book book_id: %d\n", Book.book_id)

}
