//
//  Faculty.swift
//  day3_Swift
//
//  Created by MacStudent on 2019-10-11.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Faculty
{
    var facultyID : Int?
    var firstName: String?
    var lastName: String?
    var basicSalary: Float?
    var bonus: Float?
    var totalSalary: Float
    {
        return self.basicSalary! + self.bonus!
    }
    
    convenience init( facultyID : Int, firstName: String, lastName: String, basicSalary: Float, bonus: Float)
    {
        self.init(basicSalary: basicSalary, bonus: bonus)
        self.facultyID = facultyID
        self.firstName = firstName
        self.lastName = lastName
        //self.basicSalary = basicSalary
        //self.bonus = bonus
    }
    convenience  init( facultyID : Int, firstName: String, lastName: String)
    {
         self.init(basicSalary: 0.0, bonus: 0.0)
        self.facultyID = facultyID
        self.firstName = firstName
        self.lastName = lastName
    }
    
   private init(basicSalary: Float, bonus: Float)
    {
        self.basicSalary = basicSalary
        self.bonus = bonus
    }
    
    deinit
    {
        print("Facilty init called")
    }
    
   /* func total_Salary()
    {
        self.totalSalary = self.basicSalary! + self.bonus!
        
    }*/
    
    
    func printData()
    {
        print("FacultyID : \(facultyID!) \n First_Name : \(firstName!) \n Last_Name : \(lastName!) \n  Basic_Salary : \(basicSalary!) \n Bonus : \(bonus!) \n Total_Salary : \(totalSalary)")
        
    }
    
}
