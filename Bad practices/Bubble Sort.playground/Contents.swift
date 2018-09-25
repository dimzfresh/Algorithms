//: Playground - noun: a place where people can play

import UIKit

var numbers = [5, 10, 3, 7, 1, 9, 6]

//let sortedNumbers = numbers.sorted { (x1, x2) -> Bool in x1 < x2}
//let sortedNumbers = numbers.sorted { $0 < $1 }
//let sortedNumbers = numbers.sorted()

for i in 0..<numbers.count {
    let index = (numbers.count - 1) - i

    for j in 0..<index {
        let number = numbers[j]
        let nextNumber = numbers[j + 1]

        if number > nextNumber {
            numbers[j] = nextNumber
            numbers[j + 1] = number
        }
    }
}

numbers

