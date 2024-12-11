import UIKit

var greeting = "Hello, playground"

//Inheritance :-

class Point {
    let x : Int
    let y : Int
    
    init(x: Int, y: Int) {
        self.x = x
        self.y = y
    }
}

class NamedPoint : Point {
    let label : String?
    
    init(x: Int, y: Int, label: String?) {
        self.label = label
        super.init(x : x, y: y)
    }
    
    func abc() {
        print("X : \(x) --> Y : \(y)")
    }
}

let np = NamedPoint(x: 10, y: 45, label: "Mulla Suhan CS")
np.abc()
