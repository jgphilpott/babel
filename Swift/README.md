<p align="center"><img width="200" height="200" src="https://github.com/jgphilpott/babel/blob/main/Swift/logo.png"></p>

# Basic Info

**Name:** [Swift](https://en.wikipedia.org/wiki/Swift_(programming_language))

**Creator(s):** [Chris Lattner](https://github.com/lattner), [Doug Gregor](https://github.com/DougGregor), [Joe Groff](https://github.com/jckarter), [Ted Kremenek](https://github.com/tkremenek) and [John McCall](https://github.com/rjmccall)

**Date:** June 2, 2014

**Website:** [swift.org](https://www.swift.org)

# Intro

Swift is a general-purpose, multi-paradigm, compiled programming language developed by Apple Inc. and the open-source community. First released in 2014, Swift was developed as a replacement for Apple's earlier programming language [Objective-C](https://github.com/jgphilpott/babel/blob/main/Objective-C/README.md), as Objective-C had been largely unchanged since the early 1980s and lacked modern language features. Swift works with Apple's Cocoa and Cocoa Touch frameworks, and a key aspect of Swift's design was the ability to interoperate with the huge body of existing Objective-C code developed for Apple products over the previous decades.

Initially a proprietary language, version 2.2 was made open-source software under the Apache License 2.0 on December 3, 2015, for Apple's platforms and Linux. In the first quarter of 2018 Swift surpassed Objective-C in measured popularity.

# Syntax

### [Variables](https://www.tutorialspoint.com/swift/swift_variables.htm)

Variables in Swift are declared with the keyword `var`, see the example below.

```swift
var name = "Jacob"
var num = 42

print(name)
print(num)
```

### [If/Else](https://www.tutorialspoint.com/swift/swift_decision_making.htm)

If/Else statements in Swift are much the same as other language with brackets around the condition and curly braces around the body.

```swift
if num > 42 {
    print("The num is greater than 42.")
} else if num < 42 {
    print("The num is less than 42.")
} else {
    print("The num is 42!")
}
```

### [Loops](https://www.tutorialspoint.com/swift/swift_loops.htm)

Swift provides a variety of loop types, a simple for loop is shown below.

```swift
var letters:[String] = ["a", "b", "c", "d", "e", "f", "g"]

for letter in letters {
    print(letter)
}
```

### [Functions](https://www.tutorialspoint.com/swift/swift_functions.htm)

Functions in Swift are declared with the keyword `func`, see the example below.

```swift
func multi(no1:Int, no2:Int) -> Int {
    return no1 * no2
}

print(multi(no1: 2, no2: 20))
print(multi(no1: 3, no2: 15))
print(multi(no1: 4, no2: 30))
```

### [Classes](https://www.tutorialspoint.com/swift/swift_classes.htm)

Classes in Swift are declared with the keyword `class`, see the example below.

```swift
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
```

# Libraries

 - [Awesome Swift](https://github.com/matteocrippa/awesome-swift) ~ A collaborative list of awesome Swift libraries and resources.

# More Info

 - [Documentation](https://www.swift.org/documentation)
 - [Tutorials](https://www.tutorialspoint.com/swift/index.htm)
