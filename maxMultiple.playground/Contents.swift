//: Playground - noun: a place where people can play

import UIKit

func maxMultiple(divisor: Int, bound: Int) -> Int {
    
    var maximumMultipleInBounds: Int = 0
    var numberToReturn: Int = 0
    
    maximumMultipleInBounds = bound - (bound % divisor)
    numberToReturn = maximumMultipleInBounds / divisor
    
    return numberToReturn
}

maxMultiple(divisor: 3, bound: 10)