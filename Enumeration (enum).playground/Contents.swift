import UIKit

var greeting = "Hello, playground"

//Enumeration (enum)

//without enum - 1
func weather(types : String) -> String? {
    if(types == "Sunny") {
        return nil
    }
    else {
        return "Nothing"
    }
}
print(weather(types : "Sunny"))

//without enum - 2
func weather1(types : String) -> String? {
    if(types == "Sunny") {
        return nil
    }
    else {
        return "Nothing"
    }
}
print(weather1(types : "rain"))

//with enum - 1
enum weatherType {
    case sun, rain, cloud, wind, snow
}

func weathers(types : weatherType) -> String? {
    if(types == weatherType.sun) {
        return nil
    }
    else {
        return "Nothing"
    }
}
print(weathers(types: weatherType.sun))

//with enum - 2
enum weatherType1 {
    case sun, rain, cloud, wind, snow
}

func weathers1(types : weatherType1) -> String? {
    if(types == weatherType1.sun) {
        return nil
    }
    else {
        return "Nothing"
    }
}
print(weathers1(types: weatherType1.rain))


