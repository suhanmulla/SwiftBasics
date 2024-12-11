import UIKit

var greeting = "Hello, playground"

//Internal :-
class A {
    
}
//public var a = A()

//Open :-
open class B {
    
}

//Public :-
public var a = B()

//Fileprivate
class Filebase {
    var length : Double = 5.0
    var breadth : Double = 1.1
    
    fileprivate var area : Double {
        
        get {
            return length * breadth
        }
        set {
            length = newValue / breadth
        }
        
    }
}
let obj = Filebase()
obj.area = 12
print(obj.area)

//Private
private class C {
    
}
private var c = C()

