import UIKit

var arreglo = [1,2,3,4,5]
var arreglo1 = [5,4,3,2,1]
print(arreglo[2])

//agregar continuamente
arreglo.append(7)
print(arreglo)
//arreglo por posicion
// se agrega 5 en la posicion 6
arreglo.insert(5, at: 6)
print(arreglo)
// se agrega 6 en la posicion 5
arreglo.insert(6, at: 5)
print(arreglo)

//Eliminar
arreglo1.remove(at: 2)
print(arreglo1)
//Eliminar el ultimo Valor
arreglo.removeLast()
print(arreglo)
//Eliminar todo el contenido
arreglo.removeAll()
print(arreglo)


