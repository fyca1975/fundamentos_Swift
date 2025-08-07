var contador = 0

while contador <= 10 {
    print("el contador va en: \(contador)")
    contador += 1
    
}

contador = 0
let respuesta = 2
var intento: Int?

while intento != respuesta {
    print("intentar de nuevo", intento as Any)
    intento = Int.random(in: 1...10)
    contador += 1
}
print("lo logro \(String(describing: intento)) en estos intentos : \(contador)")
