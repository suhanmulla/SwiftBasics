import UIKit

var greeting = "Hello, playground"

//Encapsulation :-

class Maths {
    let a : Int!
    let b : Int!
    
    private var result : Int?
    
    init(a : Int, b : Int) {
        self.a = a
        self.b = b
    }
    
    func add() {
        result = a + b
    }
    
    func display() {
        print("The Sum is : \(result)")
    }
}

let m = Maths(a: 3, b: 2)
m.add()
m.display()

//Encapsulation using get set method :-

class Abc {
    private var x : Int = 0
    
    public var z : Int {
        
        get {
            return x * 4
        }
        set {
            x = newValue
        }
        
    }
}
let ab = Abc()
ab.z = 2
print(ab.z)

//Static variable :-

class Def {
    
    static var fs = "Hii Everyone from Mulla Suhan CS"       //static variable
    var name : String = "Suhan"           //non-static variable
    var age : Int = 22                    //non-static variable
}

print(Def.fs)


