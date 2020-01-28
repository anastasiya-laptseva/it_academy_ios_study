//import UIKit
//import Foundation
//
//var str = "Hello, playground"
//
//let a1 = 1
//let a2 = 2
//let a3 = 3
//var someArray = [1, 2, 3]
//someArray == [1, 2, 3]
//
//var mySet: Set<Int> = [1,5,0]
//mySet
//
//func IsRavnoArrays(ar1: [Int], ar2: [Int]) -> Bool{
//   return ar1 == ar2
//}
//
//IsRavnoArrays(ar1: [1,2,3], ar2: [2,3,4])



import Foundation

// Complete the sockMerchant function below.
func sockMerchant(n: Int, ar: [Int]) -> Int {
    print("Result collection")
    var counter: Int = 0
    var elements = Set<Int>()
    
    for obj in ar {
        if(elements.contains(obj)){
            elements.remove(obj)
            counter+=1
        }
        else{
            elements.insert(obj)
        }
    }
    
    return counter
}

var countPair = sockMerchant(n: 6, ar: [1,1,3,7,3,5])
print("CountPair:", countPair)




var i = 4
var d = 4.0
var s = "HackerRank "
// Declare second integer, double, and String variables.
// Read and save an integer, double, and String to your variables.
guard let a = Int((readLine()?.trimmingCharacters(in: .whitespacesAndNewlines))!)
else { fatalError("Bad input") }
guard let b = Double((readLine()?.trimmingCharacters(in: .whitespacesAndNewlines))!)
else { fatalError("Bad input") }
guard let c = readLine()
else { fatalError("Bad input") }

// Print the sum of both integer variables on a new line.
i += a
print(i)
// Print the sum of the double variables on a new line.
d += b
print(d)
// Concatenate and print the String variables on a new line
s += c
// The 's' variable above should be printed first.
print(s)





var myChar = "a"

let myString = "Swift"

for myChar in myString {
    
    let myString = "Char is"
    print("\(myString) \(myChar)")
}
myChar
myString



