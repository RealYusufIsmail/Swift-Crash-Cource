import Foundation

func noArgumentsAndReturnValue() {
    "I have an empty body"
}

noArgumentsAndReturnValue()

/// Can have two lables internal lable and external label
func plusTwo(value : Int) {
    let newValeu = 2 + 2
}

plusTwo(value: 2)


func newPlusTwo(value : Int) -> Int {
    /// dont need to call return value  + 2
    value + 2
}

newPlusTwo(value: 2)

func customAdd(value1 : Int, value2 : Int) -> Int {
    return value1 + value2
}

let customAdded = customAdd(value1: 10, value2: 20)

func customMinus(_ lhs : Int, _ rhs : Int) -> Int {
    lhs - rhs
}

/// to do customMinus(20, 10) need to add _ to the paramter names.
/// customMinus(lhs: 20, rhs: 10)
customMinus(20, 10)

@discardableResult /// means this result does not need be consumed. so no waring in not playground.
func myCustomAdd(_ lhs : Int, _ rhs : Int) -> Int {
    lhs + rhs
}

myCustomAdd(20, 30)

/// with is external
func doSomethingCoplicated(with value : Int) -> Int {
    func mainLogic(_ value : Int) -> Int {
        value + 2
    }
    
    return mainLogic(2)
}

doSomethingCoplicated(with: 5)

func getFullName(_ firstName : String  = "Bob", lastName  : String = "David") -> String {
    "\(firstName) \(lastName)"
}

getFullName("David")

getFullName(lastName : "Boo")

getFullName("Bob", lastName: "David")
