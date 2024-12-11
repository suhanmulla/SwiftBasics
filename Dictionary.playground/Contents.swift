import UIKit

var greeting = "Hello, playground"

//Dictionary :-

//Empty Dictionary
let emptyDict : [String : Int] = [:]
print(emptyDict)

print(emptyDict.isEmpty)                //isEmpty

//dictionary representations :-

//e.g 1
let valueDict = [1:"Golu",
                 2:"Kalu",
                 3:"Saj"]
print(valueDict)

//e.g 2
let valueDict1 : [Int : String] = [11:"Manu",
                                   22:"Ruh",
                                   33:"Aqsa"]
print(valueDict1)

print(valueDict1[11])

//e.g 3
let valueDict2 : [String : Int] = ["B":10,
                                   "S":20,
                                   "K":30]
print(valueDict2)

for i in valueDict2 {
    print("Key : \(i.key) --> Value : \(i.value)")
}

//e.g 4
var students : [String : String] = ["01" : "Suhan",
                                    "02" : "Khushabu",
                                    "03" : "Mumtaj",
                                    "04" : "Jameer"]
print(students)

for eachStudent in students {
    print("Key : \(eachStudent.key) --> Value : \(eachStudent.value)")
}

//Keys -- repeated are not allowed in dictionary

var student1 : [Int : String] = [101 : "Suhu", 102 : "Saju", 103 : "Mulla", 104 : "Kazi", 105 : "Iqra"]
print(student1)

//For in loop feature
for (rollNumber, name) in student1 {
    print("Roll Number -- \(rollNumber) --> Name of Student -- \(name)")
}

print(student1.count)             //count
print(student1.isEmpty)           //isEmpty

student1.removeValue(forKey: 105)                //remove Value
print(student1)

//forEach is a method which has closure as an argument

student1.forEach { key, value in
    print("Key : \(key) --> Value : \(value)")
}



