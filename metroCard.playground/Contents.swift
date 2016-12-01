//: Playground - noun: a place where people can play

import UIKit

func metroCard(lastNumberOfDays: Int) -> [Int] {
    let daysInMonth = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
    var possibleDays: Set<Int> = []
    for i in 0..<daysInMonth.count {
        if daysInMonth[i] == lastNumberOfDays {
            if i+1 < daysInMonth.count {
                possibleDays.insert(daysInMonth[i+1])
            }
        }
    }
    var res: [Int] = []
    for day in possibleDays {
        res.append(day)
    }
    res.sort()
    return res
}

metroCard(lastNumberOfDays: 28)
