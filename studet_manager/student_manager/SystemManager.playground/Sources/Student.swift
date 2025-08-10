//
//  Student.swift
//  
//
//  Created by Fredy Castro on 10/08/25.
//

import Foundation

public class Student {
    let name: String
    let age: Int
    let email: String
    let subject: [Subject]
    let score: [Double]
    
    public init(name: String, age: Int, email: String, subjects: [Subject], score: [Double]) {
        self.name = name
        self.age = age
        self.email = email
        self.subject = subjects
        self.score = score

    }
    
    public func studentDescription() -> String {
        var desc = """
        ---------Descripcion Estudainte-----            
        Name: \(name)
        Age: \(age)
        Email: \(email)
        -----
        """
        for subjects in subject {
            desc += " \(subjects.subjectDescription())"
            
        }
        desc += "\n_______________"
        
        return desc
        
    }
    
    
}
