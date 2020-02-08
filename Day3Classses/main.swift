//
//  main.swift
//  Day3Classses
//
//  Created by MacStudent on 2020-02-07.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

var s1 = SStudent(studentId: 1, studentName: "komal")
s1.display()

 var s2 = s1
s1.studentId = 100
s2.display()
s1.display()

var c1 = CStudent()
c1.display()


var c2 = CStudent(studentId: 2, studentName: "geet", totalMarks: 400.6)
c2.display()

var c3 = c1
c1.studentId = 5000
c3.display()
c1.display()

var c4 : CStudent?
c4 = CStudent()
c4 = nil

var e1 = Employee()
e1.employeeId="100"
e1.firstname="komal"
e1.lastName="subhra"
print(e1.fullName)
print(e1.age)




