// Diferencias con los arreglos
// los elementos en un conjunto no están ordenados
// los conjuntos no permiten elementos duplicados. Esto contrasta con los arreglos

var animales: Set<String> = ["Perro", "Gato", "Pollo"]
animales.insert("loro")
print(animales)

// inicializar conjunto vacio
var otrosAnimales = Set<String>()
var otroAnimal: Set<String> = Set([])

// Contar
let cantidadAnimales = animales.count
print("Cantidad de animales: \(cantidadAnimales)")

if animales.contains("Perro") {
    print("Perro esta en el conjunto")
} else {
    print("Perro no esta en el conjunto")
}

let cantidadOtrosAnimales = otrosAnimales.count
print("Cantidad de otros animales: \(cantidadOtrosAnimales)")

// eliminar
animales.remove("Gato")
print(animales)

let matematicas = Set<String>(["Pedro", "Juan", "Maria"])
let ciencias = Set<String>(["Sofia", "Laura", "Pablo", "Maria"])

// union entre conjuntos
 let uniion = matematicas.union(ciencias)
print(uniion)

// interseccion de conjuntos

let inteseccion = matematicas.intersection(ciencias)
print(inteseccion)

// resta, esta en matematicas y no en ciencias
let resta = matematicas.subtracting(ciencias)
print(resta)

// resta
let resta2 = ciencias.subtracting(matematicas)
print(resta2)

// lo que no esta en la interseccion (diferencia)
let diferencia = matematicas.symmetricDifference(ciencias)
print(diferencia)






