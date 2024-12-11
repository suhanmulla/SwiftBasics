import UIKit

var greeting = "Hello, playground"

//Switch Case

var a = 3
switch(a) {
    
case 1:
    print("True Case 1")
    
case 2:
    print("True Case 2")
    
case 3:
    print("True Case 3")
    
case 4:
    print("True Case 4")
    
default:
    print("True Case for Default")
    
}

//switch case using - fallthrough

var b = 13
switch(b) {
    
case 11:
    print("True Case 1")
    fallthrough
    
case 12:
    print("True Case 2")
    fallthrough
    
case 13:
    print("True Case 3")
    fallthrough
    
case 14:
    print("True Case 4")
    fallthrough
    
default:
    print("True Case for Default")
    
}

//nested switch case and if else condition in switch case

var A = 3
var B = 3
var C = 5

switch(A) {
    
case 1:
    print("True Case 1")
    
case 2:
    print("True Case 2")
    
case 3,4:
    print("True Case 3 OR 4")
    
    switch(B) {
        
    case 1:
        print("Nested Case 1")
        
    case 2:
        print("Nested Case 2")
        
    case 3:
        print("Nested Case 3")
        
        if (C == 5) {
            print("True")
        }
        else {
            print("False")
        }
        
    default:
        print("Nested Case Default")
        
    }
    
default:
    print("True Case for Default")
    
}

//e.g

// enum Courses {                            //enum declaration --> 1st way
//     case IOS
//     case Android
//     case Java
//     case C
//     case Cpp
// }

enum Courses {                              //enum declaration --> 2nd way
    case IOS,Android,Java,C,Cpp
}

var courseSelected = Courses.Cpp

switch courseSelected {
    
case .IOS :
    print("IOS selected")
    
case .Android :
    print("Android selector")
    
case .Java :
    print("Java Selected")
    
case .C :
    print("C Selected")
    
case .Cpp :
    print("Cpp Selected")
    
default:
    print("Default selected")
    
}


