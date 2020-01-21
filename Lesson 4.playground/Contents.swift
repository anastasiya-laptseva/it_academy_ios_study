//Lesson 4. Collections, Functions, Closures

//1. Коллекции: Set, Array, Dictionary

//1.1 Массив (Array)

var intArray1: Array<Int> = []
var intArray2 = Array<Int>()
var intArray: [Int] = []
//[:] - Dictionary


// Modifying arrays Accesing Array Values

let constArray = [1, 3, 5, 7, 10]
var varArray = [1, 3, 5, 7, 10]
var item = constArray[1]
print(item)
let count = constArray.count
var nextElement = constArray[count - 1]
var iterator = 1
//for item in constArray {
////    print(item)
//    print(constArray[iterator])
//    iterator += 1
//}

constArray.first
constArray.last

//Updating elements

//constArray[1] = 0
varArray[1] = 0
//varArray.map(<#T##transform: (Int) throws -> T##(Int) throws -> T#>)
//varArray.sort()
//varArray.sorted()

// Добавление и удаление элементов из массива

var newArray = [Int]()//[1,2,3]

newArray.append(1)  //Добавляет элемент в конец массива
newArray.append(2)
newArray.insert(3, at: 1) //3 становится на место 1 элемента

newArray.remove(at: 1) // Удаляем 1 элемент
newArray.removeAll() // Удаляем все элементы

//как перебирать элементы массива

//for item in constArray {
//    <#code#>
//}

constArray.forEach { item in
    print(item)
}


// 1.2 Словарь (Dictionary)

//creating (создание)

let constDictionary: Dictionary<String,Int> = [:]

var carProperties = [
    "color": 123,
    "doors": 4,
    "type": 1
] //рекомендуемая инициализация

var car = [String:Int]()   //если нужно проинициализировать пустой

//modifying (преобразование)

var dictItem = carProperties["color"]
if let nonNiliItem = carProperties["color"] {

} else {

}

carProperties["maxSpeed"] = 1000000
carProperties
carProperties.removeValue(forKey: "maxSpeed") // если удалить элемент словаря

//Iteration through

carProperties.forEach { (key, value) in
    print(value)
}
carProperties.count

// Tuple кортеж

var tuple = (integer: 1,double: 2.1,mystring: "ss")
var tuple1 = ( 1, 2.1, "ss")
var tupleItem1 = tuple.0
var tupleItem2 = tuple.1

typealias MyCustomTupleTupe = (integer: Int,double: Double,mystring: String)

var customTuple: MyCustomTupleTupe
customTuple.integer = 1
customTuple

//1.3 Set

//creating

var customSet: Set<Int> = [1, 2, 3, 4, 5]
customSet.count
customSet
var subSet: Set<Int> = [2, 3, 4]
var isSubset = subSet.isSubset(of: customSet)
subSet.intersection(customSet)

var filtered = customSet.filter { (argument) -> Bool in
    if argument < 4 {
        return true
    } else {
        return false
    }
}
let newset = filtered.map { arg in
    return arg * 2
}
newset
filtered

//modifying

customSet.remove(7)

//iterating throing


//2.Closures, functions

//2.1 Functions
//Define

func functionName (id index: Int, param2: Double) -> Int {
    //body of the function
    return index
}

func color ( _ red: Int? = 1, _ green: Int? = 1, _ blue: Int? = 1) -> Int? {
    guard let red = red,
        let green = green,
        let blue = blue else {
            return 0
    }
    return red + green + blue
}

// _ ставится вместо id

var colorComponent: Int? = nil
let variable = functionName(id: 1, param2: 1.5)
color(colorComponent, colorComponent, colorComponent)

struct CustomStruct {
    internal func shortAction() {
        
    }
    static func internalFunc() {
//        shortAction()
    }
}

var customStructVar = CustomStruct()
customStructVar.shortAction()
CustomStruct().shortAction()
CustomStruct.internalFunc()

import UIKit

var color = UIColor(white: 255, alpha: 1.0)
//color.


//Parametrs

// Default value

//Return value


//2.2 closers
//
//{ (parametres) -> return type in
//    statements
//
//}

typealias myClosers = (Int, String) -> Void
var customClosure: (Int, String, Double) -> Void = {
    print("closure is called")
    print($0)
    print($1)
    print($2)
}
var newClosure = customClosure
newClosure(1, "Hello", 1.0)

var oneMoreClosure: myClosers = { myInteger, myString in
    print(myInteger)
    print(myString)
}

