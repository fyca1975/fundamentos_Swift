//
//  Subject.swift
//  
//
//  Created by Fredy Castro on 7/08/25.
//

import Foundation




public struct Subject {
    let name: String
    let teacherName: String
    let minimumScore: Double
    // inicializador Subject
    public init(name: String, teacherName: String, minimumScore: Double) {
        self.name = name
        self.teacherName = teacherName
        self.minimumScore = minimumScore
    }
    
    public func isPased(score: Double) -> Bool {
        return score >= minimumScore
    }
    
    public func subjectDescription() -> String {
        return  """
                
                Subject: \(name)
                Teacher: \(teacherName) 
                Minimum Score: \(minimumScore)
                
                """
    }
}
