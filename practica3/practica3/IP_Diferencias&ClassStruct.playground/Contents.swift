import UIKit

struct structautomovil
{
    var color = "Azul"
    var numLlantas = 4
    var precio = 0
    
    func encender()->Bool{
        return true
    }
    func apagar()->Bool{
        return true
    }
    func acelerar()->Bool{
        return true
    }
    
}
var miEstructuraMazda = structautomovil()

miEstructuraMazda.color = "Rojo"
miEstructuraMazda.precio = 30000
//por puntuacion
print(miEstructuraMazda.precio)

var miEstructuraFord = structautomovil()

//se puede acceder a todos os elementos sin metodo de puntuacion
miEstructuraFord.color = "Rojo"
miEstructuraFord.precio = 30000
print(miEstructuraFord)

