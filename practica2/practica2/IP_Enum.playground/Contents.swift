import UIKit

enum datosPersonales{
    case nombre (String)
    case apellido (String, String)
    case direccion (String, Int)
    case celular (Int)
}
var dataRecurrente : datosPersonales = .nombre("Juan")
var dataRecurrente1 : datosPersonales = .direccion("Anillo Periferico,calle", 76)
print(dataRecurrente)
print(dataRecurrente1)

//operadores
//de rango
var arregloEjem = [1,2,3,4,5,6,7,8,9,10]
print(arregloEjem)
//operador doble o two side
//de 5 a 8 se imprime dicha posicion
print(arregloEjem[5...8])
//rango unico o de una sola via
//de 5 en adelante
print(arregloEjem[5...])
//de posicion 5 para abajo
print(arregloEjem[...5])
