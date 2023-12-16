import Foundation

let myAge = 17
let yourAge = 20

if myAge > yourAge {
    "I am older than you"
} else if myAge < yourAge {
    "Ah your old than me"
} else {
    "Oh wait we are the same age"
}

let bobsAge = myAge + 20

let davidsAge = myAge * 2

let jhonsAge = myAge / 2

/// 1. unary prefix - one value
/// ! flips the value.


let foo = !true

/// 2. unary postfix - one value

let name = Optional("Yusuf")
type(of: name)

/// We put an optional value and it means it can have a value or no value.
let uniaryPostFix = name!
type(of: uniaryPostFix)

/// 3. binary infix - two values. This is binary
let result = (2 + 2) - 1
let names = "Foo" + " " + "Bar"


/// Ternary can be complicated.

let age = 30
//let message : String
//if age >= 18 {
    //"You are an adult"
//} //else {
    //"You are not an adult"
//}

/// format of a ternary operator
/// let message = CONDITION
///           ? VALUE IF CONDITION IS MET
///           : VALUE IF CONDITION IS NOT MET

let message = age >= 18 ? "You are an adult" : "You are not an adult"
