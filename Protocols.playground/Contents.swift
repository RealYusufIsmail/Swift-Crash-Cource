import Foundation

/// Like an interface
protocol Animal {
    
    func canFly() -> Bool
}

struct Bird : Animal {
    func canFly() -> Bool {
        true
    }
}

struct Cat : Animal {
    func canFly() -> Bool {
        false
    }
}

let cat = Cat()

cat.canFly()

protocol CanJump {
    func jump()
}

// An impl of CanJump
extension CanJump {
    func jump() {
        "I am jumping"
    }
}
 
struct Cat1: CanJump {
    
}

protocol HasName {
    var name : String {
        get
    }
    
    var age : Int {
        get set
    }
}

struct Me : HasName {
    let name: String
    var age: Int
}

let me = Me(name: "Yusuf", age: 17)
