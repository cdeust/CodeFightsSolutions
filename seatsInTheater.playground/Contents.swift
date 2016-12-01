//: Playground - noun: a place where people can play

import UIKit

func seatsInTheater(nCols: Int, nRows: Int, col: Int, row: Int) -> Int {
    
    let columnToCount = nCols - (col - 1)
    let rowToCount = nRows - row
    
    let numberToReturn = columnToCount * rowToCount
    
    return numberToReturn
}

seatsInTheater(nCols: 16, nRows: 11, col: 5, row: 3)

