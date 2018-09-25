//: Playground - noun: a place where people can play

import UIKit

let array = [7, -5, 0, 1, 14, 98, -21, 11, 10]

func sort(array: [Int]) -> [Int] {
    guard array.count != 1 else { return array }
    
    var sortedArray = [Int]()
    
    for index in 1..<array.count {
        var number = array[index]
        
        var i = index //current index
        
        while i > 0 {
            if number < array[i - 1] {
                sortedArray.insert(number, at: i - 1)
            } else {
                number = array[i - 1]
                sortedArray.insert(number, at: i - 1)
            }
            i -= 1
        }
        
    }
    return sortedArray
}

let newArray = sort(array: array)

newArray
