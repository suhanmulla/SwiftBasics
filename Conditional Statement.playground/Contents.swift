import UIKit

var greeting = "Hello, playground"

//if statement in swift using 4 approaches :-
// 1. if

var number = 0
if (number == 0) {
    print("True")
}

// 2. if else
var number1 = 0
if (number == 1) {
    print("True")
}
else {
    print("False")
}

// 3. if else-if
var number2 = 10
if (number2 == 0) {
    print("True")
}
else if (number2 >= 1) {
    print("number is greater")
}

// 4. if else-if else
//var number4 = 0
//if (number4 > 0) {
//    print("True")
//}
//else if (number4 < 0) {
//    print("Number is greater")
//}
//else {
//    print("Default")
//}

// 4. if else-if else
var number4 = 10
if (number4 == 0) {
    print("True")
}
else if (number4 < 0) {
    print("Number is greater")
}
else {
    print("Default")
}

//e.g - 2
var num : Int = 90
if (num < 100) {
    print("The value is less than 100")
}
else {
    print("The value is greater than 100")
}

//e.g - 3

let numb = 19

if (numb == 20) {
    print("Number is equal to 20")
}
else if(numb >= 20) {
    print("Number is greater than 20")
}
else {
    print("Number is less than 20")
}



//*Nested if statement
var a = 1
var b = 2
if (a == 1) {
    print("1")
    if (b == 2) {
        print("2")
    }
}

