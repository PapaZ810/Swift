//: Playground - noun: a place where people can play

import UIKit

var firstString = "Hello, playground"

print(firstString)

var MyVariable = 42
MyVariable = 50
let MyConstant = 42

let implicictInteger = 70
let implicitDouble = 70.0
let explicitDouble: Double = 70

let label = "The width is "
let width = 94
let widthLabel = label + String(width)

let apples = 3
let oranges = 5
let appleSummary = "I have \(apples) apples"
let orangeSummary = "I have \(oranges) oranges"

var shoppingList = ["catfish", "water", "tulips"]
shoppingList[1] = "bottle of water"

var occupations = [
    "Malcolm": "Captain",
    "Kaylee": "Mechanic",
]

occupations["Jayne"] = "PublicRelations"

shoppingList.append("blue paint")
shoppingList.append("garbage can")
shoppingList.append("gayms")
shoppingList.append("humongalongus eggs")

print(shoppingList)

let individualScores = [75, 43, 103, 87, 12]
var teamScore = 0
for score in individualScores {
    if score > 50 {
        teamScore += 3
    } else {
        teamScore += 1
    }
}
print(teamScore)

let nickName: String? = nil
let fullName: String = "John Appleseed"
let informalGreeting = "Hello \(nickName ?? fullName)"
print(informalGreeting)







