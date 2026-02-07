import UIKit

func suma(numero1 : Int?, numero2 : Int?)throws -> Int{
    if numero1 == nil{
        throw sumError.numero1Nil
    }else if numero2 == nil{
        throw sumError.numero2Nil
    }else if numero1! < 0 || numero2! < 0{
        throw sumError.numeroNegativo(numero1: numero1!, numero2: numero2!)
    }
    return numero1! + numero2!
}
enum sumError : Error {
    case numero1Nil
    case numero2Nil
    case numeroNegativo(numero1 : Int?, numero2: Int!)
}
do{print(try suma(numero1: 1, numero2: 2))
}catch sumError.numero1Nil{
    print("El primero numero es nulo")
}catch sumError.numero2Nil{
    print("El segundo numero es nulo")
}catch  sumError.numeroNegativo(numero1: let num1, numero2: let num2){
    print("hay un numero negativo \(num1) o \(num2)")
}

