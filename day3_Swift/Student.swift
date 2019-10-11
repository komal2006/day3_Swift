//
//  Student.swift
//  day3_Swift
//
//  Created by MacStudent on 2019-10-11.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
struct Student
{
    var studentID : Int
    var studentName: String
    var percentage: Float
    var result: String
    var total: Float
    
     var marks:[String:Int]
    
    init(studentID: Int,studentName:String,marks:[String:Int])
    {
        self.studentID=studentID
        self.studentName=studentName
        self.marks=marks
        self.total=0.0
        self.percentage=0.0
        self.result="unknow"
    }
    /*mutating func caltotalMarks()
     {
     for m in self.marks{
     self.totalMarks=totalMarks+Float(m.value)
     }
     }*/
    mutating func calculateTotal()
    {
        for i in marks
        {
            
            total = total + Float(i.value)
           
        }
    }
    mutating func calculatepercentage()
    {
        self.percentage=self.total/5
    }
    mutating func finalResult()
    {
        if self.percentage<50.0
        {
            self.result="Fail"
        }
        else
        {
            self.result="Pass"
        }
    }
    func printData()
    {
        print("StudentID : \(studentID)")
        print("StudentName : \(studentName)")
        print("Marks : \(marks)")
        print("Total : \(total)")
        print("Per : \(percentage)")
        print("Result : \(result)")
    }
}

