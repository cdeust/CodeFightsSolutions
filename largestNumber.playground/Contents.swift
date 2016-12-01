//: Playground - noun: a place where people can play

import UIKit

func largestNumber(n: Int) -> Int {
    var numberToReturn: Int = 1
    
    for _ in 0..<n {
        numberToReturn = numberToReturn * 10
    }
    
    numberToReturn = numberToReturn - 1
    
    return numberToReturn
}

largestNumber(n: 2)