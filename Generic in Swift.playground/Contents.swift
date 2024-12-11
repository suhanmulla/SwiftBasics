import UIKit

var greeting = "Hello, playground"

//Generic in Swift :-

//inout function
var variable: Int = 1

func change(num : inout Int) {
    num = 2
    print(num)
}
change(num: &variable)

//--------------Swapping of two numbers :-----------------------

func exchange(a: inout Int, b: inout Int) {
    let temp = a
    a = b
    b = temp
}
var num1 = 100
var num2 = 200

print("Before Swapping Values are : \(num1) \(num2)")

exchange(a: &num1, b: &num2)

print("After Swapping Values are : \(num1) \(num2)")

//generic form using inout :-

func exchange1 <T> (a: inout T, b: inout T) {
    let temp = a
    a = b
    b = temp
}
var value1 = "Suhan"
var value2 = "Mulla"

print("Before Swapping --> \(value1) \(value2)")

exchange1(a: &value1, b: &value2)

print("After Swapping --> \(value1) \(value2)")
