//: Playground - noun: a place where people can play

import UIKit

func willYou(young: Bool, beautiful: Bool, loved: Bool) -> Bool {
    
    if young == true && beautiful == true && loved == false {
        return true
    } else if loved == true && beautiful == false || loved == true && young == false  {
        return true
    } else {
        return false
    }
}

willYou(young: true, beautiful: true, loved: false)