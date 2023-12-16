import Foundation

// two different syntax is var and let

// the difference between let and var is that let can not be assigned to again

let myName = "Yusuf"
let yourName = "Foo"

// if you use let for a list you can edit it.
var names = [myName, yourName]

names.append("Bar")


let foo = "foo"

var foo2 = foo

foo2 = "foo 2"

let moreNames : [String] = ["Foo", "Bar"]

var copy = moreNames

copy.append("Baz")

moreNames
copy

let someNames = NSMutableArray(
    array: [
        "Foo",
        "Bar"
    ]
)

func changeTheArray(_ array : NSArray) {
    
    // does not copy the array but just assigning it. BAD CODE
    let copy = array as! NSMutableArray
    
    copy.add("Baz")
}

changeTheArray(someNames)

// Been altered.
someNames
