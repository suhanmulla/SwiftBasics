import UIKit

var greeting = "Hello, playground"

//Closure
let suhanClosure =
{
    print("Closure with Mulla Suhan")
}
suhanClosure()

//Closure with parameters & no return type
let suhanClosure1 : (String) -> () =
{
    app in print("Closure with Mulla Suhan, \(app)")
}
suhanClosure1("Swift IOS")

//value return in closure

//parameter with return type closure
let suhanClosure2 : (String) -> (String) =
{
    app in let values = "Hii Everyone! \(app)"
    return values
}
print(suhanClosure2("Swift IOS"))

//Q. Table print using closure
let table : (Int, Int) -> Int =
{
    (value1, value2) in for value2 in 1...value2 {
        print("\(value1) * \(value2) = \(value1 * value2)")
    }
    return 0
}
print(table(10,10))

//Q. Addition of two numbers
let addClosure : (Int, Int) -> Int =          //1st way
{
    (x, y) in return (x + y)
}
print(addClosure(10,5))

//2nd way
var secondWayAddClosure = { (a:Int, b:Int) -> Int in a+b }
let add = secondWayAddClosure(30,90)
print(add)

//3rd way
var addClosure1 : (Int, Int) -> Int = { (p,q) in return p+q }
let result = addClosure1(10,10)
print(result)

//Q. multiplication 2 number using closure                    //1st way
let multiClosure : (Int) -> Int =
{
    (number) in return (number * number)
}
print(multiClosure(7))

//2nd way
var multiplyClosure = { (number : Int) -> Int in number * number }
let mulres = multiplyClosure(5)
print(mulres)

// 3rd way
var shortClosurre = { (num : Int) in num * num }
let resultshortClosure = shortClosurre(6)
print("Result : \(resultshortClosure)")

//Even odd using closure
let evenOdd : (Int) -> Int =
{
    number in if(number % 2 == 0) {
        print("\(number) is a Even Number")
    }
    else {
        print("\(number) is a Odd Number")
    }
    return 0
}
evenOdd(33)
