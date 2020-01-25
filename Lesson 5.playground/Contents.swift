// Ranges, Loops, XCode IDE

//Ranges
//ClosedRange

let doubleClosedRange = 1...111.1
let intClosedRange = 1...111 // все числа >= 1 && <=111

//Range(Half-closed)

let doubleHulfClosedRange = -10..<10

//OneSided(Partial Range Throught)

let intOneSideRangeTo = ...10 // UInt

//OneSided(Partial Range From)

let intOneSideRangeFrom = 10...

intOneSideRangeFrom.contains(10)

intOneSideRangeFrom.lowerBound


//Loops
// For
// in Range

let autoArray = Array(repeating: 1, count: 20)

for element in autoArray {
    print(element)
}


for index in 0...5 {
    print(index)
}


for _ in -10...5 {
//    print(index2)
}


for value in autoArray.enumerated() {
    print(value.element, value.offset)
    guard value.offset == 10 else { continue }  // break (прервать цикл)
    print("Number 10:\(value.element)")
}


// in Collection



// While

var whileIndex = 0
while whileIndex < 5 {
    print(whileIndex)
    whileIndex += 1
}



//repeat {
//
//} while true


//continue - завершает предыдущий цикл и переходит к следующему
//break - завершает цикл


// XCode IDE


