//: Playground - noun: a place where people can play

import UIKit

//Create Class
class MyClass {

    var intNumber: Int = 10
    var strName: String = "Doramon"
    var botStatus: Bool = true
    
    //Create Method Type Void
    func myMethodFirst() -> Void {
        print("myMethodFirst Value of Name ==> \(strName)")
    }
    
    //Create Method Type Return
    func myAddTen() -> Int {
        intNumber = intNumber + 10
        return intNumber
    }
    
    //Create Method Type Argument & Return
    func calculateArea(intBase: Int, intHeight: Int) -> Double {
        
        let douBase = Double(intBase)
        let douHeight = Double(intHeight)
        let douArea = 0.5 * douBase * douHeight
        
        return douArea
        
    }
    
    
    
}   // MyClass


//การนำค่าที่อยู่นอกคลาส หรือ คลาสอื่นมาทำงาน
//Create Inheriate ทำโดยการสืบทอด

//การสร้าง Object หรือ Instant
let myClass = MyClass()

// การ Getter คือการดึงค่า จาก คลาสอื่นมาทำงานด้วย
print("Number ==> \(myClass.intNumber)")
print("Name ==> \(myClass.strName)")
print("Status ==> \(myClass.botStatus)")

// การ Setter คือการกำหนดค่า ให้กับ Variable ของ คลาสอื่น
myClass.strName = "Nopita"
print("Name ต่อมา ==> \(myClass.strName)")
myClass.intNumber = 200
print("Number ต่อมา ==> \(myClass.intNumber)")

//การเรียกใช้ เมธอดแบบ Void
myClass.myMethodFirst()

//การเรียกใช้ เมธอดแบบ Return
var intResult = myClass.myAddTen()
print("ค่าของ intResult ==> \(intResult)")

intResult = myClass.myAddTen()
print("ค่าใหม่ ของ inResult ==> \(intResult)")

//การเรียกใช้ Method Type Argument and Return
let myArea = myClass.calculateArea(intBase: 7, intHeight: 7)
print("myArea ==> \(myArea)")







