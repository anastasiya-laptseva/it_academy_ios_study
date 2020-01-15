//
//class Play {
//    func playground() {
//        integer = 10
//    }
//    var integer: Int = 0
//}
////koklkll;

let constInteger: Int = 10
constInteger
//constInteger = 1 //Cannot assign to value: 'constInteger' is a 'let' constant
let constMaxUInt: UInt = UInt.max
constMaxUInt
let newConst = constInteger
newConst
var variable: Int = constInteger
variable = 55
variable + 1
var variable2 = variable + 1
variable2
variable - 10
variable
var multiply = variable2 * variable
var division = variable / 12
var rest = variable % 12

var double1: Double = 55
var doubleDivision = double1 / 12
var casted = Double(variable)

0.00000 // float(6 after ,)
0.000000000000000 // double(15 after ,)

variable == variable2 //равенство
variable != variable2
// >, <, <=, >=, != операторы сравнения
// != не равно

variable *= 2
variable += 200
variable -= 200
variable /= 2

// Bool

var boolean1: Bool = true
boolean1
boolean1 == true
boolean1 != true
var opposite = !boolean1

var string: String = "hkj\nkkjl"
print(string)

var newLine = "\n"
var string2 = "string"

string+newLine+string2

var newLine2 = "asda"
var newLine3 = "asdas"

//Задания с репозитория преподавателя:

let myNewConst: Int = 2
myNewConst

var myNewVariable: Int = 3
myNewVariable

var sumOfValues: Int = myNewConst + myNewVariable
sumOfValues

sumOfValues = myNewConst * myNewVariable
sumOfValues

var myDouble: Double = 10
myDouble

var myBoolean: Bool = myNewVariable >= myNewConst
var myBoolean1: Bool = myNewVariable == myNewConst
var myBoolean2: Bool = myNewVariable != myNewConst
var myBoolean3: Bool = myNewVariable <= myNewConst
myBoolean
myBoolean1
myBoolean2
myBoolean3

var myString: String = "Task completed"
myString

//Я догадываюсь о том, что после объявления переменной либо постоянной не обязательно писать ее в следующей строке, чтобы проверить результат. Это же не обязательно, правильно?

//В случае проведения математических операций с переменными для результата этих операций мы заводим новую переменную, которой присваевается этот результат. А зачем проводить математическую операцию без объявления переменной. Пример:
// vaiable + 1
//Просто чтобы посмотреть рзультат здесь и сейчас, который ничему не будет присвоен и мы не сможем его никак использовать?
