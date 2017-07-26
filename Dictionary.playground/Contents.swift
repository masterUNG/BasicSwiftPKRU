//: Playground - noun: a place where people can play

import UIKit

//Assign Value For Dictionary Type
var strDicName = ["android":"ระบบปฎิบัติการแอนดรอยด์", "iOS":"ระบบปฎิบัติการบน iPhone"]

//How to use Dictionary
print("android คือ \(strDicName["android"]!)")
print("iOS คือ \(strDicName["iOS"]!)")

//Add New Member to Dictionary Type
print("member of Dictionary ==> \(strDicName.count)")

strDicName["windows"] = "ระบบปฎิบัตการ Windows"

print("member of Dictionary ==> \(strDicName.count)")
print("strDicName ล่าสุด ==> \(strDicName["windows"]!)")

//Remove Member of Dictionary
print(strDicName)

strDicName.removeValue(forKey: "iOS")

print(strDicName)








