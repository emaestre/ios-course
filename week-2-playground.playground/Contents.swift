import UIKit

/* -------------------------------------------------------------------- */
/* Variables */

/* Declaration of a variable without a type */
var str = "Hello, playground"

/* Declaration of a const */
let PI = 3.14159

/* Declaration of a variable with data type */
var other:String = "Hi, my name is other"

/* Declaration of a variable with optional value */
var new_str:String? = nil
var a_new_str:String?

/* -------------------------------------------------------------------- */
/* Control Flow */

/* Conditional statements */
let name = "Jhon Doe"

if name.count > 10 {
    print("Long name")
}
else if name.count > 5 {
    print("Medium name")
}
else {
    print("Short name")
}

switch name.count {
    case 15..<30:
        print("Long name")
    case 8..<15:
        print("Medium name")
    default:
        print("Short name")
}

/* Loops */
var index = 0

while index < 10 {
    index * index
    index += 1
}

for index in 0..<10 {
    index
}

/* -------------------------------------------------------------------- */
/* Arrays and Dictionaries */
var car_brands = ["BMW", "Toyota", "Chevrolet"]
let explicitAnimals:[String] = ["Dog", "Bee", "Mouse"]
var nice = ["BMW": "Very Nice", "Toyota": "Nice", "Chevrolet": "Not nice"]

for brand in car_brands {
    print(nice[brand]!)
}
