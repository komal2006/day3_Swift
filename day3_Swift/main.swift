//
//  main.swift
//  day3_Swift
//
//  Created by MacStudent on 2019-10-11.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

var f1  = Faculty(facultyID: 1, firstName: "komal", lastName: "deep")
f1.facultyID = 1

f1.firstName = "Komaldeep"

f1.lastName = "Kaur"
f1.basicSalary = 15000
f1.bonus = 500
f1.total_Salary()
//f1.setValues()
f1.printData()
 print("------------")
var s1 = Student(studentID: 1, studentName: "Komaldeep Kaur", marks: ["m1": 50, "m2": 70, "m3": 55, "m4": 80, "m5": 65])
s1.calculateTotal()
s1.calculatepercentage()
s1.finalResult()
s1.printData()

//f1 = nil
