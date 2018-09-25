//: Playground - noun: a place where people can play

import UIKit

let array = [7, -5, 0, 1, 14, 98, -21, 11, 10]

func sort(items: [Int]) -> [Int] {
    guard items.count != 1 else { return array }
    
    var sortedArray = items
    
    for index in 1..<sortedArray.count {
        let number = sortedArray[index]
        
        var i = index
        
        while i > 0 && sortedArray[i - 1] > number {
            sortedArray[i] = sortedArray[i - 1]
            sortedArray[i - 1] = number
            
            i -= 1
        }
        
    }
    return sortedArray
}

let newArray = sort(items: array)
