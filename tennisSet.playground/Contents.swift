//: Playground - noun: a place where people can play

import UIKit

func tennisSet(score1: Int, score2: Int) -> Bool {
    let firstPlayerScore = score1
    let secondPlayerScore = score2
    
    if firstPlayerScore == 6 && secondPlayerScore < 5 {
        return true
    } else if firstPlayerScore < 5 && secondPlayerScore == 6 {
        return true
    } else if firstPlayerScore == 6 && secondPlayerScore == 7 {
        return true
    } else if firstPlayerScore == 7 && secondPlayerScore == 6 {
        return true
    } else if firstPlayerScore == 5 && secondPlayerScore == 7 {
        return true
    } else if firstPlayerScore == 7 && secondPlayerScore == 5 {
        return true
    } else if firstPlayerScore == 6 && secondPlayerScore == 6 {
        return false
    } else if firstPlayerScore > 6 && secondPlayerScore > 6 {
        return false
    } else if firstPlayerScore < 6 && secondPlayerScore < 6 {
        return false
    } else {
        return false
    }
}

tennisSet(score1: 5, score2: 7)