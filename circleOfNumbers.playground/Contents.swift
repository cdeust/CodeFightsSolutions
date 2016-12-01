//: Playground - noun: a place where people can play

import UIKit

func circleOfNumbers(n: Int, firstNumber: Int) -> Int {
    var numberToReturn: Int = 0
    numberToReturn = (firstNumber + n / 2) % n
    return numberToReturn
}

circleOfNumbers(n: 10, firstNumber: 2)
