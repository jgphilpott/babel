greeting = "Hello World!"
number <- 42
FALSE -> bool

print(greeting)
print(number)
print(bool)

if (bool) {
    print("True!")
} else {
    print("False!")
}

letters = c("A", "B", "C")

for (letter in letters) {
    print(letter)
}

num = 0

while (num < 10) {
    print(num)
    num = num + 1
}

add <- function(num1, num2=42) {
    return(num1 + num2)
}

print(add(1, 2))
print(add(3))
