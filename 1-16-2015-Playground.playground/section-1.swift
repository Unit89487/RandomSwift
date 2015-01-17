// The Swift Programming Language

import UIKit

println("Hello, World!")

//Use let to make a constant and var to make a variable.

var myVariable = 42
myVariable = 50
let myConstant = 42

//If the initial value doesn't provide enough information (or if there is no initial value), specify the type by writing it after the variable, separated by a colon.

let implicitInteger = 70
let implicitDouble = 70.0
let explicitDouble: Double = 70

// EXPERIMENT: Create a constant with an explicit type of FLoat and a value of 4

let myFloat: Float = 4.0

// UNAUTHORIZED EXPERIMENT: Create three constants, each with an explicit type of Integer, Double, and Float

let integerConstant: Int = 10
let doubleConstant: Double = 101.5
let floatConstant = 19.2

// Values are never implicitly converted to another type. If you need to convert a value to a different type, explicitly make an instance of the desired type. 

let label = "the width is "
let width = 94
let widthLabel = label + String(width)


// UNAUTHORIZED EXPERIMENT:
let anInt: Int = 15
let aDoub: Double = 10.5
let intDoub = anInt + (Int)(aDoub)

let aString = "Zippady doo da for "
let anInt = 10
let aUnitOfTime = "hours"
let statement = aString + String(anInt) + aUnitOfTime

// There's an even simpler way to include values in strings: Write the value in parentheses, and write a backslash (\) before the parentheses. For example:

let apples = 3
let oranges = 5
let appleSummary = "I have \(apples) apples"
let fruitSummary = "I have \(apples + oranges) pieces of fruit."

// EXPERIMENT
let cashFloat = 120.91
let exchangeRateFloat = 0.40
let travelMoney = "I've got \(cashFloat * exchangeRateFloat) in my pocket, getting a churro."

let guysName = "Eric"
let greetingForEric = "Hey there, \(guysName)!"




























