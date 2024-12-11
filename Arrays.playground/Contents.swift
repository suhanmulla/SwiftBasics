import UIKit

//Arrays : arrays is a homogeneous user defined data types, which is stored collection of same data type values, the index always start from zero

//e.g creating an empty array

var someInts : [Int] = []
print("SomeInts is of type [Int] with \(someInts.count)")

//e.g 1

print("First Array --")
var intArr = [1,2,3,4,5,6]
print(intArr)

print("Index --")
print(intArr [0])               //index

print("All Value in the given intArr --")
for i in 0...5 {                //array using for loop to print the all values in the given (intArr) array
    print(intArr[i])
}

print("Array Count of intArr --")
for i in 0..<intArr.count {    //array count always written in angular bracket
    print(intArr[i])
}

//e.g 2

print("Second Array -- ")
var intArr1 : [Int] = [11,12,13,14,15,16]         //Array with data types
print(intArr1)

print("Index --")
print(intArr1 [4])              //index

print("All Value in the given intArr1 --")
for i in 0...5 {                //array using for loop to print the all values in the given (intArr1) array
    print(intArr1[i])
}

print("Array Count of intArr1 --")
for i in 0..<intArr1.count {    //array count always written in angular bracket
    print(intArr1 [i])
}
 
//e.g 3) --> Food Items

var foodItems = ["Poha","Upma","Dosa","Dahivada","Samosa"]
for eachFoodItems in foodItems {
    print(eachFoodItems)
}

//forEach
print("--forEach --")
foodItems.forEach { eachFoodItems in
    print(eachFoodItems)
}

//append method on array of foodItem
foodItems.append("Kachori")                      //1st way
foodItems += ["Paneer"]                          //2nd way
print(foodItems)

//count
foodItems.count
for i in 0...foodItems.count-1 {
    print(i)
}

//capacity
foodItems.capacity

//first
foodItems.first

//last
foodItems.last

//index based removal of foodItem
foodItems.remove(at: 3)
print(foodItems)

//startIndex - endIndex
for index in foodItems.startIndex...foodItems.endIndex {
    print(index)
}

//Creating an array with a Default Value
var threeDoubles = Array(repeating: 0.0, count: 3)
print(threeDoubles)

//Creating an array by Adding Two Array together
var anotherThreeDoubles = Array(repeating: 2.5, count: 3)

var sixDoubles = threeDoubles + anotherThreeDoubles

print(sixDoubles)

//next example

var shoppingList = ["Eggs","Milk","Flour","Baking Powder","Chocolate Spread"]
print(shoppingList)

if shoppingList.isEmpty {                           //if-else condition
    print("The Shopping list is Empty.")
}
else {
    print("The Shopping list is not Empty.")
}

shoppingList.append("Sugar")            //append
shoppingList += ["Salt"]                // +=
print(shoppingList)

//1st item is equal to "Eggs"
var firstItem = shoppingList[0]

//
shoppingList[4...6] = ["Banana","Apples"]
print(shoppingList)

//insert element
shoppingList.insert("Maple Syrup", at:0)
print(shoppingList)

//remove at:
let maplesyrup = shoppingList.remove(at: 0)
print(shoppingList)

// * Two-Dimensional Array (2D-Array) :-

var arr2d : [[Int]] = [[1,2,3],[4,5,6,],[7,8,9]]
print(arr2d)

//printing indexing based array
print(arr2d[0][1])
print(arr2d[2][2])

//nested for in loop to print all values 1 by 1
for i in 0...2 {
    for j in 0...2 {
        print(arr2d[i][j])
    }
}

// Q. printing 3*3 matrix
// 11 12 13
// 14 15 16
// 17 18 19

var array2d : [[Int]] = [[11,12,13],[14,15,16],[17,18,19]]

for i in 0..<array2d.count {
    var line = ""
    
    for j in 0..<array2d[i].count {
        line += String(array2d[i][j])
        line += " "
    }
    
    print(line)
}

//2*2 matrix

var arr2d1 : [[Int]] = [[10,20],[30,40]]

for i in 0..<arr2d1.count {
    var line = ""
    
    for j in 0..<arr2d1[i].count {
        line += String(arr2d1[i][j])
        line += " "
    }
    
    print(line)
}

//arrays --> swift features that arrays is heterogeneous
var arr1 : [Any] = [123,"Suhan",3.14,"34","S"]
for eachValue in arr1 {
    print(eachValue)
}

