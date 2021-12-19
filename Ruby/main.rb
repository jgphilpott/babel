$global_greeting = "Hello World!"
greeting = "Hello"
number = 42

puts $global_greeting
puts greeting
puts number

if true
  puts "True!"
else
  puts "False!"
end

while number >= 0 do
  puts number
  number -= 1
end

def add(num1, num2)
  return num1 + num2
end

puts add(123, 456)

class Person

  def initialize(name, age)
     @name = name
     @age = age
  end

  def hello
    puts "Hello " + @name + "!"
  end

end

person1 = Person.new("John", 24)
person2 = Person.new("Paul", 38)

person1.hello
person2.hello
