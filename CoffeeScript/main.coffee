age = 29
name = "Jacob"

if true
  console.log "True!"
else
  console.log "False!"

letters = ["a", "b", "c", "d", "e", "f", "g"]

for letter in letters
  console.log letter

greet = (message) ->
  console.log message

greet("Hello World!")

class Student
  constructor: (@name) ->

student = new Student("Mohammed")

console.log student.name
