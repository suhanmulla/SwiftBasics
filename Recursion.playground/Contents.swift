import UIKit

var greeting = "Hello, playground"

//Recursion :-

//Q.1 print 1 to 10 numbers using recursion function
func numbers(num : Int) {
    print(num)
    if(num < 10) {
        numbers(num: num + 1)
    }
}
numbers(num: 1)

//Q.2 print 10 to 1 numbers using recursion function
func numbers1(num : Int) {
    print(num)
    if(num > 1) {
        numbers1(num: num - 1)
    }
}
numbers1(num: 10)

//Q.3 print factorial numbers using recursion (6! = 6 * 5 * 4 * 3 * 2 * 1)
func factorial(num : Int) -> Int {
    
    if(num == 1) {
        return 1
    }
    else {
        return num * factorial(num: num - 1)
    }
    
}
print(factorial(num: 6))
