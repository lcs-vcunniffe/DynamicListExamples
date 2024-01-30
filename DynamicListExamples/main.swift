//
//  main.swift
//  DynamicListExamples
//
//  Created by Veda Niav Cunniffe on 2024-01-30.
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
