import UIKit

//Loops :- for, while, repeat while

//For Loop
for i in 1...5 {
    print("Mulla Suhan")
}

for i in 1...3 {
    print("Hello Suhan \(i)")       //String concatination -> 1st way
}

for i in 1...3 {
    print("IOS Developer",i)       //String concatination -> 2nd way
}

//For Loop using Array -

var arr = ["Suhan","Saju","Kazi"]

for i in arr {
    print("Name : \(i)")
}

//While Loop
var a = 11
var f = 15

while a <= f {
    print(a)
    a += 1
}

//Repeat while Loop
var s = 21
var k = 26

repeat {
    print(s)
    s += 1
} while (s <= k)



var colors = ["Red","Pink","Green","Yellow"]
for color in colors {
    print(color)
}

for i in 90 ... 100 {
    print(i)
}

var numbers = [100,20.4,33,88,40.56]
for number in numbers {
    print(number)
}

for i in 1 ... 10{
    print(i*7)
}

for i in stride(from : 0, to : 20, by : 2) {
    print(i)
}


