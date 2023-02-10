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
print((dogs))
