

func contarvoclaes(texto: String) -> Int {
    let vocales = "aeiouáéíóúAEIOUÁÉÍÓÚ"
    var cuenta = 0
    for palabra in texto {
        if vocales.contains(palabra){
            cuenta += 1
        }
        
    }
     return cuenta
}


let (frase) = "el murcielago es un mamifero"

print("La frase :\(frase), tiene: \(contarvoclaes(texto: (frase))) de vocales")

