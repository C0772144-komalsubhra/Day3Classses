//
//  SStudent.swift
//  Day3Classses
//
//  Created by MacStudent on 2020-02-07.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation
struct SStudent{
    var studentId : Int
    var studentName : String
    var totalMarks : Double?
    func display()
    {
        print(".....Structure......")
        print("Student id:\(self.studentId)")
        print("Student Name:\(self.studentName)")
     
   }
    init(studentId:Int,studentName:String) {
        self.studentId=studentId
        self.studentName=studentName
        self.totalMarks=0.0
    }
    
}
