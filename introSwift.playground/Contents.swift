import UIKit

// Begin sample values
var myVariable = 42
myVariable = 50
let myConstant = 42

let implicitInteger = 70
let implicitDouble = 70.0
let explicitDouble: Double = 70
let explicitFloat: Float = 4

let label = "This width is "
let width = 94
let widthLabel = label + String(width)

let apples = 3
let oranges = 5
let appleQuantity = "I have \(apples) apples"
let fruits = "I have \(apples + oranges) fruits"

let quebraDeLinha = """
I said "I have \(apples) apples."
And Then I said "I have \(apples + oranges) fruits"
"""

// usa-se colchetes para criar listas e colchetes com dois pontos para criar dicionários

var ShoppingList = ["catfish", "water", "tulips"]
ShoppingList[1] = "bottle of water"
ShoppingList

var occupations = [
    "Malcolm": "Captain",
    "Kyle": "Mechanic"
]
occupations["Jane"] = "Lawyer"
occupations

let emptyArray: [String] = []
let emptyDictionary: [String:Float] = [:]

let dogs = [
    "Ringo": "Doberman",
    "Thor": "Corgi",
]
//print(dogs)
// End simples values

// Begin Control flow (conditionals and loops)
let individualScore = [75, 43, 103, 87, 12]
var teamScore = 0

for score in individualScore {
    if score > 50 {
        teamScore += 3
    } else {
        teamScore += 1
    }
}

print(teamScore)

var optionalString: String? = "Hello"
print(optionalString == nil) //nil = null p/ JS

var optionalName: String? = "John Appleseed"
var greeting = "Hello!"
if let name = optionalName{
    greeting = "Hello, \(name)"
}
print(greeting)

let nickName: String? = nil
let fullName: String = "John Doe"
let informalGreeting = "Hi, \(nickName ?? fullName)"

print(informalGreeting)

let vegetable = "red pepper"
switch vegetable {
case "celery":
    print("Add some raisins")
case "cucumber", "watercress":
    print("That makes a good sandwich")
case let x where x.hasSuffix("pepper"):
    print("it is a spicy \(x)")
default:
    print("Everything tastes good")
}

let interestingNumbers = [
    "Prime": [2, 3, 5, 11, 13],
    "Fibonacci": [1, 1, 2, 3, 5, 8],
    "Square": [1, 4, 9, 16, 25]
]

var largest = 0
var key = ""
for (_key, numbers) in interestingNumbers {
    for number in numbers {
        if number > largest {
            largest = number
            key = _key
        }
    }
}

print(largest, key)

var n = 2

while n < 100 {
    n *= 2
}
print(n)

var m = 2
repeat {
    m*=2
} while m < 100
print(m)

var total = 0
for i in 0..<4 {
    total += i
}
print(total)

var newTotal = 0
for i in 0...4 {
    newTotal += i
}
print(newTotal)
