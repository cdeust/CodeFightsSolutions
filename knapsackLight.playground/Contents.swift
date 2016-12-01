//: Playground - noun: a place where people can play

import UIKit

func knapsackLight(value1: Int, weight1: Int, value2: Int, weight2: Int, maxW: Int) -> Int {
    
    let sumValue = value1 + value2
    let sumWeight = weight1 + weight2
    
    if sumWeight > maxW {
        if weight1 > maxW && weight2 > maxW {
            return 0
        } else if weight1 <= maxW && weight2 <= maxW {
            if value1 > value2 {
                return value1
            } else {
                return value2
            }
        } else if weight1 <= maxW {
            return value1
        } else {
            return value2
        }
    } else {
        return sumValue
    }
}

knapsackLight(value1: 15, weight1: 2, value2: 20, weight2: 3, maxW: 2)
