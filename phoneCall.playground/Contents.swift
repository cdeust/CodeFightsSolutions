//: Playground - noun: a place where people can play

import UIKit

func phoneCall(min1: Int, min2_10: Int, min11: Int, s: Int) -> Int {
    
    var minute = 0
    var money = s
    var cost: Int = 0
    
    while money > 0 {
        let now = minute + 1
        switch now {
            case 1:
                cost = min1
            case 2...10:
                cost = min2_10
            default:
                cost = min11
        }
        if money >= cost {
            money = money - cost
            minute = minute + 1
        } else {
            break
        }
    }
    return minute
}

phoneCall(min1: 1, min2_10: 2, min11: 1, s: 6)
//phoneCall(min1: 3, min2_10: 1, min11: 2, s: 20)
