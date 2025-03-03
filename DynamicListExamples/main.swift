//
//  main.swift
//  DynamicListExamples
//
//  Created by Josephine Salamon on 2025-03-03.
//

import Foundation

// Create an array of integers that
// holds three random numbers to start
var numbers: [Int] = [
 
    Int.random(in: 1...100),
    Int.random(in: 1...100),
    Int.random(in: 1...100),
 
]
 
// Print the values in the array
for number in numbers {
    print(number)
}

// Add two more random numbers to the array
numbers.append(Int.random(in: 1...100))
numbers.append(Int.random(in: 1...100))
 
// Print a divider
print("----------")
 
// Print the values in the array again
for number in numbers {
    print(number)
}

// Print a divider
print("----------")
 
// Ask the user how many more numbers to add to the array
print("How many more elements would you like to add to the array? ", terminator: "")
let additionalElementCount = Int(readLine()!)!
 
// Prompt the user to add more elements
for _ in 0..<additionalElementCount {
    print("Please enter a number: ", terminator: "")
    let newValue = Int(readLine()!)!
    numbers.append(newValue)
}
 
// Print a divider
print("----------")
 
// Print the values in the array a third time
for number in numbers {
    print(number)
}
