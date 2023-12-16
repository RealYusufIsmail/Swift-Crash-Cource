import Foundation

let myName = "Yusuf"
let myAge = 17

let yourName = "Bob"
let yourAge = 21

if myName == "yusuf" {
    "Your name is \(myName)"
} else {
    "well i guess it wrong"
}

if myName == "Yusuf" {
    "Now i guessed it correclty \(myName)"
} else if myName == "Foo" {
    "Are you Foo?"
} else {
    "I give up"
}


if myName == "Yusuf" && myAge == 20 {
    "My name is Yusuf and I am 17 year olds"
} else if myAge == 17 {
    "I only gussed your age"
} else {
    "Next time i guess"
}

if myAge == 17 || myName == "Foo" {
    "The age is 20 or the name is Foo"
}

if yourName == "Bob" && yourAge == 21 && myName == "Yusuf" || myAge == 17 {
    "Your name is Bob, your 21 and my name is Yusuf OR my age is 17 "
}

if (myName == "Yusuf" && myAge == 17) && yourName == "Foo" || yourAge == 21 {
    "My name is Yusuf and I am 20 ... And ... Your name is Foo or your 21"
} else {
    "Well that did not work"
}
 
