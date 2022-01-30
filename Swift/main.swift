var name = "Jacob"
var num = 42

print(name)
print(num)

if num > 42 {
    print("The num is greater than 42.")
} else if num < 42 {
    print("The num is less than 42.")
} else {
    print("The num is 42!")
}

var letters:[String] = ["a", "b", "c", "d", "e", "f", "g"]

for letter in letters {
    print(letter)
}

func multi(no1:Int, no2:Int) -> Int {
    return no1 * no2
}

print(multi(no1: 2, no2: 20))
print(multi(no1: 3, no2: 15))
print(multi(no1: 4, no2: 30))

class MarksStruct {

   var mark:Int

    init(mark: Int) {
        self.mark = mark
    }

}

class studentMarks {

    var mark1 = 300
    var mark2 = 400
    var mark3 = 900

}

let marks = studentMarks()

print("Mark1 is \(marks.mark1)")
print("Mark2 is \(marks.mark2)")
print("Mark3 is \(marks.mark3)")
