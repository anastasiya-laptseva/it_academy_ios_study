//Lesson 3
// Условные операторы

//if

var firstItem = 10
var secondItem = 1

if firstItem > secondItem {
    print(">")
} else {
    if firstItem < secondItem {
        print("<")
    } else {
        print("=")
    }
}

// and or

var fthirdItem = 3
var fourth = 4
fourth.words
Int.min

if (firstItem > secondItem) && (fthirdItem < fourth) {
    print("yes")
}

if (firstItem == secondItem) || (fthirdItem > fourth) {
    print("yes")
}

// guard

func function() {

    guard firstItem == secondItem else {
        print("wrong value")
        return
    }
    print("true")
}
function()

//ternary operator

let constantBoolean = (firstItem == secondItem) ? true : false
let constantInt = (firstItem != secondItem) ? 10 : 20
//let constantInt2 = (firstItem == secondItem) ? print("") : print("")

// switch

var booleanVarForSwitch = firstItem == secondItem

switch booleanVarForSwitch {
case true:
    print("true")
default:
    print("false")
}

var switchInteger = 10

switch firstItem {
case 1:
    print("1")
case 5:
    print("5")
case 10:
    print("10")
default:
    print("default action")
}


//Optionals


var optionalInt: Int?

func printNonOptional (value: Int) {
    print(value)
}
printNonOptional(value: optionalInt ?? 11)



//Optional binding

//if let
if let nonOptional = optionalInt {
    printNonOptional(value: nonOptional)
} else {
    
}

//guard let
optionalInt = 11
func guardlet() {
    
    guard let nonOptional = optionalInt else {
        return
    }
    nonOptional
}

guardlet()

//Optional Chaining

optionalInt?.distance(to: 100)

// nil-coalescing operator

print(optionalInt ?? "there is nil")
let nonOptional2 = optionalInt ?? 111

// Forse(unconditional) unwrap

let nonOptionalForsed = optionalInt!


// Structure and Class

protocol GenericProtocol {
    var genericProperty: Int { get set }
}

struct CustomStruct: GenericProtocol {
    var genericProperty: Int
    
    var firstVariable: Int
}
let myStructInstanse = CustomStruct(genericProperty: 1, firstVariable: 1)



class CustomClass {
    var firstVariable: Int? //можно не писать если одна переменная optional
    
    
}
let myClassInstanse = CustomClass()
class Vehicle {
    let canMove = true
}

class Car: Vehicle, GenericProtocol {
    var genericProperty: Int?
    
    var color: Int
    var trunk: String?
    init (inputColor: Int) {
        color = inputColor ??
    }
}
let myCar = Car(inputColor: 999999)
myCar.color
myCar.trunk
myCar.canMove
//print(myCar is Car)
myCar.genericProperty = 1000000
let yourCar = myCar
yourCar.genericProperty
yourCar = Car(inputColor: 123)
yourCar.genericProperty = 0
myCar.genericProperty
yourCar.genericProperty
