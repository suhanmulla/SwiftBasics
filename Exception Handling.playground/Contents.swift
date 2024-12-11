import UIKit

var greeting = "Hello, playground"

//Exception Handling :-

enum RocketErrors : Error {
    case Error1
    case Error2
    case Error3
}

func RocketSpeed(fuel: Int, ast: Int) throws {
    
    if(fuel < 1000) {
        throw RocketErrors.Error1
    }
    else if(ast < 1) {
        throw RocketErrors.Error2
    }
    
    print("3, 2, 1")
}

do {
    try RocketSpeed(fuel: 500, ast: 1)
}
catch {
    print(error)
}
