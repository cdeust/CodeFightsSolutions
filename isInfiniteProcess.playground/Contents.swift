//: Playground - noun: a place where people can play

import UIKit

func isInfiniteProcess(a: Int, b: Int) -> Bool {
    
    var firstNumber = a
    var secondNumber = b
    
    while firstNumber != secondNumber {
        firstNumber = firstNumber + 1
        secondNumber = secondNumber - 1
        
        if firstNumber > secondNumber {
            return true
        }
    }
    
    return false
}

isInfiniteProcess(a: 2, b: 3)