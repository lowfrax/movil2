import UIKit

class automovil {
    var color = "Rojo"
    var numLllantas = 4
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

//Intanciar
var miObjetoMazda = automovil()
print(miObjetoMazda.color)
miObjetoMazda.precio = 50000
print(miObjetoMazda.precio)

var miObjetoSpark = miObjetoMazda
miObjetoMazda.precio = 20000
print(miObjetoSpark.precio)
