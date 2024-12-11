import UIKit


var numbers2 : Array<Int> = [11,12,13,14,15]       // way 1
var numbers3 : [Int] = [16,17,18,19,20]            // way 2
 
var num2 : Array<Any> = [60,"Suhan",45.45,"Saju",54]


//Optionals :-
                                                          //uri, url, api, postmen
let number = Int()
print(number)                         //0

let studentName = String()
print(studentName)                    // " "

//1.number and studentNAme are not assigned any
//  value, they returns = and " " i.e. empty string
//2.optional is a data type in swift
//3.optional will handle absence of value

//*optionals in swift cont'd


//*Declaring optionals

//1.optionals may contain a value or may not contain a value i.e.(null value)
//2.In swift no value or null value is termed as "nil"
//3.optional can be declared by using ?

var number1 : Int?
print(number1)              //nill

var technology : String?
print(technology)           //nill

var company : String!
print(company)              //nill

//*how to assign and access value

//1.rollNumber is declared as 'Int?' means 'Optional Integer'
//2.This will print 'Optional(Value)' as an output since it is declared as optional Int
//3.By using ! we can get 'Actual value' of rollNumber Variable - this process is called as "Unwrapping"

var rollNumber : Int? = 10
print(rollNumber)                       //optional(10)

print(rollNumber!)                      //10

//4.Using ! character we can unwrap an optional Value
//5.Note - Use force unwrap only when you are sure that the variable contains a Value
//6.In the example below if rollNumber is nil then print(rollNumber!) will cause fatal error and the program will crash

var rollNumber1 : Int? = 20
print(rollNumber1)                       //optional(20)

print(rollNumber1!)

//*Explicit declaration of unwrapped optional

//1.while declaring a variable we are unwrapping the optional so automatically the value of the variable will be accessed
//2.Note - If 'nil' value is found then fatal error will occur and program will crash

var rollNumber3 : Int! = 5
print(rollNumber3)                            //optional(5)

//*How to unwrap an optional

//1.Force Unwrapping

//way 1 of force unwrapping
var i : Int? = 15
print(i!)

class Student {                 //data members in cpp are called stored properties in swift
    var rollNum : Int
    var courseid : Int?
    
    init(rollNum : Int) {
        self.rollNum = rollNum
    }
}
    
//var name1 : String? = "Suhan"
//print(name1!)
//    
               //or
    
//var name : String? = "suhan"
//print(name!)
    
    //.By using ! we can unwrap optional values
    //.but it is recommended that we avoid force unwrap
    
//2.Nil Coalescing - ?? operator
    
//    Nil Coalescing - value ?? default value
//    if value of the variable is nil then default value is used to avoid program crashing
    
    var numb2 : Int? = nil
    var res = numb2 ?? 100
    print("Res value is \(res)")
    
    
    var numb : Int?
    var value = numb ?? 0
    print(value)                 //0
    
    var name6 : String = "bitcode"
    var companyName = name6 ?? "default"
    print(companyName)                                //bitcode
    
    
//3.if-else statement
//4.optional binding using (if-else) statement
//5.optional binding using (guard-let) statement

//*Note - we must avoid force unwrapping because the program will crash, if it finds nil value

//
//Tuple - can hold different data types

//18-9-24

//Struct : -
//class and structure are similar
//structure in swift has init block

//what is difference bet class and structure? --> interview point of Que.
//why structure are called as value types
//why classes are called as reference types

//init block not mandatory for structure, mandatory for class

//struct Person {
//    var name = ""
//}
//var person = Person()
//person.name = "abc"
//print(person.name)
//
//struct Person {
//    //properties with no default values
//    var name : String
//    var age : Int
//}
//
////instance of Person with memberwise intializer
//var person1 = Person(name : "xyz", age : 19)
//print("Name : \(person1.name) and Age : \(person1.age)")

//2nd ex

struct Bike {
    var color : String
    
    init(color : String) {
        self.color = color
    }
}
var bike1 =  Bike(color : "Blue")

var bike2 = bike1

bike1.color = "Red"
print(bike2.color)            //prints Blue

//ex.2

struct Bikes {
    var color : String
    
    init(color : String) {
        self.color = color
    }
}
var bikes1 =  Bikes(color : "Blue")

var bikes2 = bikes1

bikes1.color = "Red"

print(bikes2.color)            //prints Red

