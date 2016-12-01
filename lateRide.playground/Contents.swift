//: Playground - noun: a place where people can play

import UIKit

func lateRide(n: Int) -> Int {
    
    var numberToReturn: Int = 0
    
    let hours = n / 60
    let minutes = n % 60
    let digits = [hours, minutes]
    var arrayOfDigits = String(describing: digits).characters.flatMap { Int(String($0)) }
    
    print("\(arrayOfDigits.description)")
    
    for i in 0..<arrayOfDigits.count {
        numberToReturn = numberToReturn + arrayOfDigits[i]
    }
    
    return numberToReturn
}

lateRide(n: 808)
