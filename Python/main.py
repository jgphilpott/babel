snake = "Python!"
langth = 42
sckary = True

if sckary:
    print("Ahhh!!!")
else:
    print("Phew!!!")

for letter in snake:
    print(letter)

def grow(size):

    global langth
    langth = langth + size

    print("The python is now {}m long!".format(langth))

grow(3)

class Employee:

    # Common base count for all employees!
    empCount = 0

    def __init__(self, name, salary):

        self.name = name
        self.salary = salary
        Employee.empCount += 1

    def displayEmployee(self):

        print("Name: {}, Salary: ${}".format(self.name, self.salary))

emp1 = Employee("Zara", 2000)
emp2 = Employee("Manni", 5000)

emp1.displayEmployee()
emp2.displayEmployee()

print("Employee Total: {}".format(Employee.empCount))
