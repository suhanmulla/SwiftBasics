import UIKit

var greeting = "Hello, playground"

//e.g 1
class Temperature {
    
    var temp : Double
    
    init() {
        temp = 38.0
    }
}
var t = Temperature()
print("The default temperature of City is : \(t.temp)")

//e.g 2
class Employee {
    
    var salary : Int
    
    init(salary : Int)
    {
        self.salary = salary
    }
    
    func salaryEmp() {
        print("The salary of Manager is : \(salary)")
    }
}
var E = Employee(salary: 48000)
E.salaryEmp()

//e.g
class Calculate {
    
    let a : Int
    let b : Int
    let c : Int
    
    init(a : Int, b: Int) {
        self.a = a
        self.b = b
        c = a + b
    }
    
    func total(cc : Int) -> Int {
        return c - cc
    }
    
    func result() {
        print("Result: \(total(cc : 5))")
        print("Result: \(total(cc : 6))")
    }
}
var C = Calculate(a : 50, b: 60)
C.result()
print(C.total(cc: 10))

