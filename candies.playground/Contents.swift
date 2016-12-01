//: Playground - noun: a place where people can play

import UIKit

func candies(n: Int, m: Int) -> Int {
    var numberToReturn: Int = m
    
    numberToReturn = numberToReturn - (m % n)
    
    return numberToReturn
}

candies(n: 3, m: 10)