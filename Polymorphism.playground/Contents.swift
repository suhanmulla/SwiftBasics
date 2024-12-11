import UIKit

var greeting = "Hello, playground"

//Polymorphism :-

//Function / Method Overloading :-

class Cricket {
    func player() {
        print("Hii, Welcome to the Swift programming with Mulla Suhan CS - function 1")
    }
    
    func player(aa : Int) {
        print("Hii, Welcome to the Swift Programming with Mulla Suhan CS - function 2 --> \(aa)")
    }
}

let c = Cricket()
c.player()

c.player(aa : 3)

//----------------- Function Overriding :------------------------------------

class Basketball {
    func show() {
        print("Function 1 --> Cricket")
    }
    
    func show(s : Int) {
        print("Function 2 --> Cricket - \(s)")
    }
}

class Tennis : Basketball {
    override func show() {
        print("Function 1 --> Tennis")
    }
}
let t = Tennis()
t.show()
