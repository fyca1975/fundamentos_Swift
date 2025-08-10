//
//  AdvanceStudent.swift
//  
//
//  Created by Fredy Castro on 10/08/25.
//

import Foundation
// los dos puntos herada de estudiante
public class AdvanceStudent: Student {
    let extraPoints: Double
    
    // inicializador de la clase
    public init(name: String, age: Int, email: String, subjects: [Subject], score: [Double], extraPoints: Double) {
        self.extraPoints = extraPoints
        super.init(name: name, age: age, email: email, subjects: subjects, score: score)
    }
    public override func studentDescription() -> String {
        var desc = """
        ---------Descripcion Estudiante Avanzado -----            
        Name: \(name)
        Age: \(age)
        Email: \(email)
        Puntos extra: \(extraPoints)
        -----
        """
        for subjects in subject {
            desc += " \(subjects.subjectDescription())"
            
        }
        desc += "\n_______________"
        
        return desc
        
    }
    
}
