//
//  Employee.swift
//  Day3Classses
//
//  Created by MacStudent on 2020-02-07.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

class Employee
{ var empCode : String = ""
    var employeeId : String{
        set(id){
        empCode="EMP\(id)"
        }
        get{
            return empCode
        }
    }
    var firstname : String = ""
    var lastName : String = ""
    var fullName : String
    {
           return "\(firstname) \(lastName)"
       }
    var birthDate = Date()
    var age : Int{
        return 10
    }
   
}
