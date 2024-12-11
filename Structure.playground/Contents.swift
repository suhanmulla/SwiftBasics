import UIKit

var greeting = "Hello, playground"

//Structure

struct Person {
    var clothes : String
    var shoes : String
}

let suhan = Person(clothes: "Kurtis", shoes:  "Bata")
let mulla = Person(clothes: "Short Kurti", shoes: "Services")

var copy = suhan
copy.shoes = "1234 Shoes"

print(suhan)
print(copy)

// difference in class
class Person1 {
    var clothes : String
    var shoes : String
    
    init(clothes: String, shoes: String) {
        self.clothes = clothes
        self.shoes = shoes
    }
}

let suhan1 = Person1(clothes: "Kurtis", shoes:  "Bata")
let mulla1 = Person1(clothes: "Short Kurti", shoes: "Services")

var copy1 = suhan1
copy1.shoes = "1234 Shoes"
