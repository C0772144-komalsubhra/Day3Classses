//
//  CStudent.swift
//  Day3Classses
//
//  Created by MacStudent on 2020-02-07.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

class CStudent{
    var studentId : Int
    var studentName : String
    var totalMarks : Double
    func display()
    {
        print(".....class......")
        print("Student id:\(studentId)")
        print("Student Name:\(studentName)")
        print("total martks:\(totalMarks)")
     
    }
    
    init(){
        self.studentId = 0
        self.studentName = ""
        self.totalMarks = 0.0
    }
    
    init(studentId:Int,studentName:String,totalMarks:Double){
          self.studentId = studentId
          self.studentName = studentName
        self.totalMarks = totalMarks
    }
    deinit{
        print("deinit() - Cstudent")
        defer{
            print("hello")
        }
        print("deinit()-ends")
    }
    
}
