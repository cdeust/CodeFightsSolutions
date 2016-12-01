//: Playground - noun: a place where people can play

import UIKit

func extraNumber(a: Int, b: Int, c: Int) -> Int {
    if a == b {
        return c
    } else if a == c {
        return b
    } else {
        return a
    }
}

extraNumber(a: 2, b: 5, c: 2)