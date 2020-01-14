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
