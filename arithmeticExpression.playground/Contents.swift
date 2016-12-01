//: Playground - noun: a place where people can play

import UIKit

func arithmeticExpression(A: Int, B: Int, C: Int) -> Bool {
    
    let firstNumber = A
    let secondNumber = B
    let thirdNumber = C
    
    if (firstNumber + secondNumber == thirdNumber) {
        return true
    } else if (firstNumber / secondNumber == thirdNumber) {
        let operationResult = Double(firstNumber) / Double(secondNumber)
        if operationResult.truncatingRemainder(dividingBy: Double(thirdNumber)) == 0 {
            return true
        } else {
            return false
        }
    } else if (firstNumber - secondNumber == thirdNumber) {
        return true
    } else if (firstNumber * secondNumber == thirdNumber) {
        return true
    } else {
        return false
    }
}

arithmeticExpression(A: 8, B: 3, C: 2)
