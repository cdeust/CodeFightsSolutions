//: Playground - noun: a place where people can play

import UIKit

func addTwoDigits(n: Int) -> Int {
    
    let array = String(n).characters.flatMap { Int(String($0)) }
    var numberToReturn: Int = 0
    
    for i in 0..<array.count {
        numberToReturn = numberToReturn + array[i]
    }
    
    return numberToReturn
}

addTwoDigits(n: 29)
