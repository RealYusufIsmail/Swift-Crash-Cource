import Foundation


/// Can do case for each case or like below
enum Animals {
    case cat, dog, kangroo
}

struct Animal {
    let type : Animals
}

let animal = Animal(type: Animals.cat )

if (animal.type == Animals.cat) {
    "This is a cat"
} else if (animal.type == Animals.dog) {
    "This is a dog"
} else {
    "This is something else"
}

func describeAnimal(_ animal : Animals) {
    switch animal {
    case .cat:
        "This is a cat"
        break
    case .dog:
        "This is a dog"
        break
    case .kangroo:
        "This is a kangroo"
        break
    }
}

describeAnimal(Animals.kangroo)

enum HttpCodes {
    case error(code : Int)
    case invalidPath(code : Int)
    case unexpectedError(code : Int)
    case codeUrl(path : URL)
}

let websiteErrorCode = HttpCodes.error(code: 404)

let httpCodesUrl = HttpCodes.codeUrl(
    path: URL(string : "www.example.com")!
)


/// Implment the data type which you want to use.
/// CaseIterable allows you to go through all the enum cases
enum HttpCodes2 : Int, CaseIterable {
    case error = 403
    case invalidPath = 405
    case unexpectedEror = 404
}

if let erroCode = HttpCodes2(rawValue: 404) {
    "We have got an unexpected error"
    erroCode
} else {
    "We have got another error."
}
