// variable opcional  nil vacia
//var intOptional: Int? = nil
//var cons_value = intOptional ?? 0
//print(intOptional)
//print(cons_value)

//intOptional = 9
//print(intOptional)
//print(cons_value)

//print(intOptional!)

func saludar(nombre: String?){
    if nombre != nil{
        print("Hola  \(nombre!)")
    }else{
        print( "Hola")
    }
}
func saludar_mejorado(nombre: String?){
    let saludo = nombre != nil ? "Hola  \(nombre!)" : "Hola"
    print(saludo)
}

saludar(nombre: nil)
saludar(nombre: "Fredy")
saludar_mejorado(nombre: nil)
saludar_mejorado(nombre: "FRedy")



func sumar(a: Double?, b: Double?) -> String{
    return a != nil && b != nil ? String(a! + b!) : "No se puede sumar nil"
}

print(sumar(a: 10.0, b: 20.0))
print(sumar(a: 10.0, b: nil))
print(sumar(a: nil, b: 20.0))
print(sumar(a: nil, b: nil))
