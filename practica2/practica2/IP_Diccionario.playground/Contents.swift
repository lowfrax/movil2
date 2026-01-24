import UIKit

let DiccionarioClasico = Dictionary<String, String> ()
var DiccionarioModerno = [String: String]()
//agregar datos
DiccionarioModerno["003"] = "Maria"
print(DiccionarioModerno)
DiccionarioModerno = ["001": "Ana", "002": "Pedro"]
print(DiccionarioModerno)

DiccionarioModerno["003"] = "Maria"
print(DiccionarioModerno)
//Acceder
print(DiccionarioModerno["001"])
//Actualizar
DiccionarioModerno["001"] = "AnaMaria"
print(DiccionarioModerno)

DiccionarioModerno.updateValue("Ana Maria", forKey: "001")
print(DiccionarioModerno)

//Borrar
DiccionarioModerno["003"] = nil
print(DiccionarioModerno)

//Remover
DiccionarioModerno.removeValue(forKey: "001")
print(DiccionarioModerno)
