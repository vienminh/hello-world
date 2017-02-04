//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var array1 = ["a","b","c","d", "3"]
var array2 = ["bo","ro","me"]

func alternatingElements (firstArray: [String], secondArray: [String]) -> [String] {
    
    var finalArray = [String]()
    var counter = 0
    
    counter = firstArray.count > secondArray.count ? firstArray.count : secondArray.count
    
    for i in 0..<counter {
        if firstArray.count > i {
            finalArray.append(firstArray[i])
        }
        
        if secondArray.count > i {
            finalArray.append(secondArray[i])
        }
    }
    return finalArray
}

print(alternatingElements(firstArray: array1, secondArray: array2))