import Foundation

/// Equatable allows you to compare classes
class Person {
    let name : String
    var age : Int
    
    init(_ name: String, _ age: Int) {
        self.name = name
        self.age = age
    }
    
    func incrementAge() {
        self.age += 1
    }
}

let me = Person("Yusuf", 17)

me.age

me.incrementAge()

me.age

class Vehicle {
    func drive() {
        "Vrom"
    }
}

class Car : Vehicle {
    
}

let car = Car()
car.drive()

class Person2 {
    /// Can only be set inside the class
    private(set) var age : Int
    
    init(_ age: Int) {
        self.age = age
    }
    
    func incrementAge() {
        self.age += 1
    }
    
    deinit {
        // called when the class goes out of scope
        "Deinitalised"
    }
}

let bas = Person2(17)

bas.incrementAge()
