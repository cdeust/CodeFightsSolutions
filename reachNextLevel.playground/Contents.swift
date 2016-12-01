//: Playground - noun: a place where people can play

import UIKit

func reachNextLevel(experience: Int, threshold: Int, reward: Int) -> Bool {
    
    if experience + reward >= threshold {
        return true
    } else {
        return false
    }
    
}