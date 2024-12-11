import UIKit

var greeting = "Hello, playground"

//Set :-

// declarations --> 1. [Int : String]
//                  2. Dictionary<Int : String>
//                  3. [Int]
//                  4. Array<Int>
//                  5. Set<Int>
//                  6. Set

//set e.g
let set : Set = [1,22,22,5,5,5,9,8,8]
print(set)

for i in set {               //print the Set values using for loop
    print(i)
}

//array e.g
let arr1 : [Int] = [1,22,22,5,5,5,9,8,8]
print(arr1)

for i in arr1 {              //print the Array values using for loop
    print(i)
}

//e.g
var num : Set<Int> = [101,102,101,103,104,104,105]
for eachNum in num {
    print(eachNum)
}

//e.g --> dictionary
var num1 : [Int : String] = [1:"P", 2:"Q", 3:"Q", 4:"R", 5:"S", 6:"R", 7:"S"]
print(num1)

//e.g --> array
var num2 : Array<Int> = [1,2,3,3,4,5,5,5]
print(num2)

//Bilton methods
// 1. insert
var set0 : Set = [44,33,56,56,44]
set0.insert(99)
print(set0)

// 2.remove
set0.remove(44)
print(set0)

//e.g
var set1 : Set = [5,15,25,85,35]
var set2 : Set = [5,25,35,45,55]

print(set1.sorted())          //values printing in sorted order
print(set1.reversed())           //reversely print
print(set1.count)           //how many no. of elements present in the set1
print(set2.count)              //how many no. of elements present in the set2
print(set1.union(set2))             //print all the values from set1 & set2
print(set1.intersection(set2))           //same values print from set1 & set2
print(set1.subtracting(set2))             //unique value print from set1
print(set1.symmetricDifference(set2))           //unique values print from set1 & set2

