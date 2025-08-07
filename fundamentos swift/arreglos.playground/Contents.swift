var frutas : [String] = ["Banana", "Manzana", "Uva"]
print(frutas)
let primeraFruta : String = frutas[0]
print(primeraFruta)
let contarFrutas : Int = frutas.count

if (!frutas.isEmpty){
    print("No está vacío")
    }
// insertar nuevo elemeto

frutas.append("Pera")
print(frutas)

// eliminar elemento
frutas.remove(at: 1)
print(frutas)

// adicionar en un sitio especifico
frutas.insert("Naranja", at: 2)
print(frutas)

if (!frutas.isEmpty){
    print(frutas.first!)
    print(frutas.last!)
    print(frutas[0])
    print(frutas[frutas.count - 1])

    }
// insertar una lista
var nuevasFrutas = ["Lulo", "Mamey"]
frutas.append(contentsOf: nuevasFrutas)
print(frutas)

let existeManzana : Bool = frutas.contains("Manzana")
let existeNaranja : Bool = frutas.contains("Naranja")
print("Existe naranja ",  existeNaranja)
print(existeManzana)

// eliminar la poscion
frutas.remove(at: 2)
print(frutas)

// eliminar el ultimo elemento
frutas.removeLast()
print(frutas)

//elimina todo
frutas.removeAll()
print(frutas)











