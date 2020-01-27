////Practice->Tutorials->30 Days of Code->Day 0: Hello, World.

let inputString = readLine()! // get a line of input from stdin and save it to our variable

// Your first line of output goes here
print("Hello, World.")

// Write the second line of output
print(inputString)



////Practice->Algorithms->Implementation->Sock Merchant


import Foundation

// Complete the sockMerchant function below.
func sockMerchant(n: Int, ar: [Int]) -> Int {
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

let stdout = ProcessInfo.processInfo.environment["OUTPUT_PATH"]!
FileManager.default.createFile(atPath: stdout, contents: nil, attributes: nil)
let fileHandle = FileHandle(forWritingAtPath: stdout)!

guard let n = Int((readLine()?.trimmingCharacters(in: .whitespacesAndNewlines))!)
else { fatalError("Bad input") }

guard let arTemp = readLine() else { fatalError("Bad input") }
let ar: [Int] = arTemp.split(separator: " ").map {
    if let arItem = Int($0.trimmingCharacters(in: .whitespacesAndNewlines)) {
        return arItem
    } else { fatalError("Bad input") }
}

guard ar.count == n else { fatalError("Bad input") }

let result = sockMerchant(n: n, ar: ar)

fileHandle.write(String(result).data(using: .utf8)!)
fileHandle.write("\n".data(using: .utf8)!)




//// Practice->Tutorials->30 Days of Code->Day 1: Data Types
var i = 4
var d = 4.0
var s = "HackerRank "

// Declare second integer, double, and String variables.
 var a = Int()
 var b = Double()
 var c = String()
// Read and save an integer, double, and String to your variables.

if let r1 = readLine() {
    a = Int(r1)!
}

if let r2 = readLine() {
    b = Double(r2)!
}

if let r3 = readLine() {
    c = r3
}

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





