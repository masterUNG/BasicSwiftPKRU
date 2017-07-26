//: Playground - noun: a place where people can play

import UIKit

//Implicit for Integer
let intNumber = [11, 22, 33, 44, 55, 66, 77]
var intStart = 0
let intEnd = intNumber.count

for intArray in intNumber {

    print("intMumber[\(intStart)] ==> \(intNumber[intStart])")
    intStart += 1

}   // for

//Implicit for String
let strName = ["Doramon", "Nopita", "Sunako"]
var intIndex = 0

for strShowName in strName {

    print("strShowName ครั้งที่ \(intIndex) มีค่าเท่ากับ \(strName[intIndex])")
    intIndex += 1

}









