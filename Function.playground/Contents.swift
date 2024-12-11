import UIKit

var greeting = "Hello, playground"

//without parameter with no return type - 1
func suhan() {
    print("Swift with Suhan")
}

suhan()

//without parameter & no return type - 2
func suhan1() -> () {
    print("Swift with Suhan1")
}

suhan1()

//without parameter & no return type - 3
func suhan2() -> Void {
    print("Swift with Suhan2")
}

suhan2()

//with parameter & no return type
func suhanPara(num:String) {
    print(num)
}

suhanPara(num: "Swift with Mulla Suhan")

//with 2 parameter & no return type
func suhanPara1(num1:String , num2:Int) {
    print("The Name is : \(num1), The value is : \(num2)")
}

suhanPara1(num1: "Mulla Suhan" ,num2: 123)

//functin in return value

func suhanPara2() -> Int {
    return 10
}
print(suhanPara2())

//*Nested function :-

func function1(message : String) {
    func function2() {
        print("Hii, Function : 1 : \(message)")
    }
    function2()
}
function1(message: "Mulla Suhan CS")

// Q.1 Addition of two numbers using function
func addNumbers(number1 : Int, number2 : Int) -> Int {
    return number1 + number2
}
print(addNumbers(number1: 3, number2: 4))

// Q.2 Substraction of two numbers using function
func subNumbers(number1 : Int, number2 : Int) -> Int {
    return number1 - number2
}
print(subNumbers(number1: 20, number2: 5))

// Q.3 Multiplication of two numbers using function
func multiNumbers(number1 : Int, number2 : Int) -> Int {
    return number1 * number2
}
print(multiNumbers(number1: 2, number2: 5))

// Q.4 Division of two numbers using function
func divNumbers(number1 : Int, number2 : Int) -> Int {
    return number1 / number2
}
print(divNumbers(number1: 15, number2: 3))

//functin in swift to print the value of a number passed as an argument to the function

// Q.5 print the table using function
func printTable(number: Int) {
    for i in 1...10 {
        print(i * number)
    }
}
printTable(number: 7)

// Q.6 function to find even odd
func evenOdd(number : Int) {
    if(number % 2 == 0) {
        print("\(number) : is Even Number")
    }
    else {
        print("\(number) : is Odd Number")
    }
}
evenOdd(number: 55)

// Q.7 function to sum of array of elements       -- 1st way
func sumOfArrayElements(arr : [Int]) -> Int {
    var sum = 0
    for i in arr {
        sum = sum + i
    }
    print("Sum is : \(sum)")
    return sum
}
let arr1 = [11,22,33,44,55]
sumOfArrayElements(arr: arr1)

// Q.7 function to sum of array of elements       -- 2nd way
func sumOfArrayElements1(arr2 : [Int]) -> Int {
    var sum = 0
    for i in arr2 {
        sum = sum + i
    }
    print("Sum is : \(sum)")
    return sum
}
sumOfArrayElements1(arr2: [11,22,33,44,55])

//pass Array as an argument

// Q.8 find out even odd into the array
func arrayEvenOdd(arr : [Int]) {
    var num = 0
    for i in arr {
        if(num % 2 == 0) {
            print("\(num) : is Even")
        }
        else {
            print("\(num) : is Odd")
        }
    }
}
arrayEvenOdd(arr: [11,22,33,44,55])



//func evenOdd1 (array : [Int]) -> Int {
//    var num2 = 0
//    
//    for i in array {
//        
//        if (num2 % 2 == 0) {
//            print("\(num2) is Even")
//        }
//        else {
//            print("\(num2) is Odd")
//        }
//        
//    }
//    return num2
//}
//
//
//let array2 = [11,22,33,44,55,66]
//evenOdd1(array: array2)



//// 2. start in ascending order
//func ascendingOrde(arr3 : [Int]) -> Int {
//    for i in arr3 {
//        
//    }
//}
//
//
//// 3.count --> consonants & vovels
//
//var s1 = "bitcode"
//print(s1.count)
//
//func findVowelsConsonents (s : String) {
//    for i in s {
//        if ((i == "a") || (i == "e") || (i == "i") || (i == "o") || (i == "u")) {
//            print("Vowel is \(i)")
//        }
//        else {
//            print("Consonent is \(i)")
//        }
//    }
//}
//
//findVowelsConsonents (s : "bitcode")
//
//
//// 4. upper case & lower case --> suhan = SuHaN
//
//func upperLowerCase1 (s : String) -> {
//    let uppercased = s.uppercased()          //convert the string to uppercase
//    
//    if let lastchar = uppercased.last {
//        let startIndex = uppercased.startIndex
//        let endIndex = uppercased.index(before: uppercased.endIndex)
//        
//        let formatedString = uppercased[startIndex..<endIndex] + String(lastchar).lowercased()
//        return formatedString
//    }
//    
//    return s
//}
//
//let formatted = upperLowerCase1(s: "suhan")
//print(formatted)
//
//
//
//// 5. fun count of vovel and consonents
//          
//        func countVowelsAndConsonants(in text : String) -> (vowels : Int, consonants : Int) {
//            let vowelsSet : Set<Character> = ["a","e","i","o","u","A","E","I","O","U"]
//            var vowelsCount = 0
//            var consonantsCount = 0
//            
//            for character in text {
//                
//                if character.isLetter {
//                    
//                    if vowelsSet.contains(character) {
//                        vowelsCount += 1
//                    }
//                    else {
//                        consonantsCount += 1
//                    }
//                    
//                }
//                
//            }
//            
//            return (vowelsCount, consonantsCount)
//                
//        }
//            
//        let Result = countVowelsAndConsonants(in: "Hello, World!")
//            print("Vowels : \(Result.vowels), Consonants : \(Result.consonants)")
//            
//
//            
//// 6. fun count of upperCase lowerCase and special char
//            
//        func countCharacterTypes(in string : String) -> (uppercase : Int, lowercase : Int, special : Int) {
//            var uppercaseCount = 0
//            var lowerCaseCount = 0
//            var specialcount = 0
//            
//            for character in string {
//                
//                if character.isUppercase {
//                    uppercaseCount += 1
//                }
//                else if character.isLowercase {
//                    lowerCaseCount += 1
//                }
//                else if !character.isLetter {
//                    specialcount += 1
//                }
//                
//            }
//            
//            return (uppercaseCount, lowerCaseCount, specialcount)
//            
//        }
//            
//        let inputString = "Hello, Suhan! 123"
//        let counts = countCharacterTypes(in: inputString)
//            
//        print("Upper Case : \(counts.uppercase)")
//        print("Lower Case : \(counts.lowercase)")
//        print("Special  Characters : \(counts.special)")
//            
//
////7.    *
////      * *
////      * * *
//            
//        func printStarPattern (rows : Int) {
//            for i in 1...rows {
//                for _ in 1...i {
//                    print("*", terminator : " ")
//                }
//                print()
//            }
//        }
//            
//        printStarPattern(rows: 3)
//            
//            
//
////8.    1
////      2 3
////      4 5 6
//
//        func printNumberPatter(rows : Int) {
//            var currentNumber = 1
//            for i in 1...rows {
//                for _ in 1...i {
//                    print(currentNumber, terminator: " ")
//                    currentNumber += 1
//                }
//                print()
//            }
//        }
//            
//        printNumberPatter(rows: 3)
//            
//
//// 9.   1
////      1 2
////      1 2 3
//            
//        func printPattern(rows : Int) {
//            for i in 1...rows {
//                for j in 1...i {
//                    print(j, terminator: " ")
//                }
//                print()
//            }
//        }
//        printPattern(rows: 3)          //call the function with the number of rows you want
//            
//            
//
//// 10.   A
////       A B
////       A B C
//            
//        func printLetterPattern(rows : Int) {
//            for i in 1...rows {
//                for j in 1...i {
//                    let letter = Character (UnicodeScalar (64 + j)!)      //65 is 'A', so 64+j gives 'A', 'B', 'C', etc
//                    print(letter, terminator: " ")
//                }
//                print()
//            }
//        }
//        
//        printLetterPattern(rows: 3)          //call the function with the number of rows you want



////switch case
//switch num {
//    case 1:
//        print("The case 1 is matched")
//
//    case 10:
//        print("The case 10 is matched")
//
//    case 15:
//        print("The case 15 is matched")
//
//    case 16...20:
//        print("The case 16 to 20 is matched")
//
//    case 20,30,40:
//        print("The case with multiple values is matched")
//
//    default:
//        print("The case 1 is matched")
//    }
//
////arrays
//var numbers1 : [Int] = [23,56,33,12,99]
//for eachNumber in numbers1 {
//    print(eachNumber)
//}
//
//
//var coulors = ["Pink","Red","Yellow","Green","Blue"]
//for eachColor in coulors {
//    print(eachColor)
//}
//
//for i in 10...20 {
//    print("i is \(i)")
//}

