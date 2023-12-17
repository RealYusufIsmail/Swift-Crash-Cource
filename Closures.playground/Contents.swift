import Foundation

/// A function and returns and int
let add : (Int, Int) -> Int = {
    (lhs : Int, rhs : Int) -> Int in
    lhs + rhs
}


add(20, 93)

func customAdd(_ lhs : Int, _ rhs : Int,
               using function : (Int, Int) -> Int
) -> Int {
    function(lhs, rhs)
}

customAdd(20, 30) { (lhs : Int, rhs : Int) -> Int in
    add(lhs, rhs)
}


/// can infer the data type, though it will increase compliation time.
customAdd(20, 30) { (lhs, rhs) in
    add(lhs, rhs)
}

/// $ 0 means the first value and $1 means the second value.
customAdd(20, 30) {
    add($0, $1)
}

let ages = [30, 20, 19, 40]

// Descending
ages.sorted(by : <)

// Assending
ages.sorted(by : >)


func customAdd2(using function : (Int, Int) -> Int ,
                 _ lhs : Int, _ rhs : Int
              
) -> Int {
    function(lhs, rhs)
}

// Not as clean. Using traling closure syntax
customAdd2(using: {$0 + $1}, 5, 10)

func addTen(_ value : Int) -> Int {
    value + 10
}

func addTheNumber(on value : Int, using function: (Int) -> Int) {
    function(value)
}

addTheNumber(on: 10, using: addTen(_:))
