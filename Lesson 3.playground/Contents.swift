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
    var canMove = true
}

class Car: Vehicle, GenericProtocol {
    var genericProperty: Int
    
    var color: Int
    var trunk: String?
    init (inputColor: Int) {
        genericProperty = 0
        color = inputColor
    }
}
let myCar = Car(inputColor: 999999)
myCar.color
myCar.trunk
myCar.canMove
//print(myCar is Car)
myCar.genericProperty = 1000000
var yourCar = myCar
yourCar.genericProperty = 99
yourCar = Car(inputColor: 123)
yourCar.genericProperty = 0
myCar.genericProperty
yourCar.genericProperty
myCar.color



// Домашнее задание:

//Примеры кода для выражений if, guard, ternary operator, switch:

//1. if
//Соревнование двух участников
var resultParticipant1 = 10
var resultParticipant2 = 20

if resultParticipant1 > resultParticipant2 {
    print("Winner participant number 1!")
} else {
    if resultParticipant1 < resultParticipant2 {
        print("Winner participant number 2!")
    } else {
        print("Friendship won!")
    }
}

//2. guard
var resultParticipant3: Int? = 3;
var resultParticipant4: Int? = 5;
resultParticipant3 = nil

func functionParticipant3(value: Int?) {
    guard resultParticipant3 == resultParticipant4 else {
        print("Not = or empty")
        return;
    }
    print("resultParticipant3=resultParticipant4")
}

functionParticipant3 (value: resultParticipant3)


//3. ternary operator

var number = 0
print(number > 0 ? "Positive": number < 0 ? "Negative": "0")

//4. switch

var direction = "Left"
switch direction {
case "Up":
    print("direction Up")
case "Down":
    print("direction Down")
case "Left":
    print("direction Left")
case "Right":
    print("direction Right")
default:
    print("Direction not found")
}

//Практика:



//1. Создать 2 константы типа Int, затем сравнить их значения и вывести в консоль результат сравнения в виде: "const1 > const2".

var const1: Int = 1
var const2: Int = 2
if const1 > const2 {
    print("const1 > const2")
} else  if const1 < const2 {
    print("const1 < const2")
} else {
    print("const1 == const2")
}


//2. Создать несколько переменных и вывести в консоль результат их сложения.

var const3: Int = 2
print(const1+const2+const3)


//3. Составить алгоритм увеличения всех трех ранее созданных переменных на 5,если среди них есть хотя бы две равные. В противном случае выдать ответ «равных нет».

if const1 == const2 || const1 == const3 || const2 == const3 {
    print(const1 + 5, const2 + 5, const3 + 5)
} else {
    print("Равных нет")
}

//4. Создать Optional-переменнтую, затем проверить ее на nil: если есть значение - вывести его на экран, если нет - вывести на экран фразу "empty " Advanced: Ознакомится с исходным кодом типа Optional

var optionalVariable: Int? = 1
print(optionalVariable ?? "empty")
optionalVariable = nil
print(optionalVariable ?? "empty")
