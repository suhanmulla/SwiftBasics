import UIKit

var greeting = "Hello, playground"

//Data types in swift

var alphabet : Character = "S"
print(alphabet)

var name : String = "Suhan"
print(name)

var number : Int = 100
print(number)

var check : Bool = true
print(check)

var weight : Float = 30.89
print(weight)

var pi : Double = 3.14
print(pi)


//var is mutable, you can change the value at any stage

var name1 : String = "Bitcode"
name1 = "Bitcode Technology"
print(name1)

//Let is immutable, you can not chage their value

let fruit : String = "Mango"
print(fruit)

//fruit = "Apple"
//print(fruit)               //showing error


//String in Swift

var name2 : String = ""             //declare empty string

var Technology = String()           //declare empty string

//e.g
var firstName = "Suhan "
var lastName = "Mulla"
var fullName = firstName + lastName

print(fullName)

//String interpolation
var course : String = "IOS Development"
print("The student have opted for \(course)")

//String concatination
var flower = "Rose"
print("My favourite flower is",flower)

//Multiline String
var Address : String = """
I Live in Pune,
Maharashtra,
India
"""
print(Address)

//e.g. Test :-
let age = 60

let eligibility = (age >= 18) ? "you can vote" : "you are not eligible to vote"

print(eligibility)
