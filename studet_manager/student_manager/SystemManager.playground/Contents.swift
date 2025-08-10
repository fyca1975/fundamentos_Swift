let math = Subject(name: "Math", teacherName: "John", minimumScore: 60.1)

let s1 = Student(name: "Alice", age: 12, email: "email1", subjects: [math], score: [78])
let s2 = AdvanceStudent(name: "Bob", age: 13, email: "email22", subjects: [math], score: [98], extraPoints: 100)
                 
print(s1.studentDescription())
print(s2.studentDescription())
