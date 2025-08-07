// diccionarios o mapas
// para tener cualquire dato utilziar [String: Any]

let map: [String: Any] = ["key1":"value1", "key2":"value2", "key 3": 12]

var producto: [String: Any] = [
    "id": 1,
    "nombre": "Arroz",
    "precio": 12.5,
    "cantidad": 10,
    "categoria": "Alimentos"
]
print(producto["nombre"] as Any)
// tambien para asignar en varaible
print(producto["nombre"] as! String)
producto["calificacion"] = 5
producto["promo"] = true
print(producto)
producto.removeValue(forKey: "promo")
print(producto)
producto["categoria"] = nil
print(producto)

