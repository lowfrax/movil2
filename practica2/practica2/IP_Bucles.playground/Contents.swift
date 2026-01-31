import UIKit
//ciclo for
var contador = 0
for numero in 1...4{
    contador += 1
     print(contador)
}
var paisesDiccionario = ["México":"Ciudad de México","Estados Unidos":"Nueva York","Colombia":"Bogotá"]
for pais in paisesDiccionario{
    print(pais)
}

for (pais, significado) in paisesDiccionario{
    print("(\(pais): - \(significado))")
    //print(pais + " - "+significado)
    
}

var numeros = [1,2,3,4,5]
var suma = 0
//for
for numero in numeros {
    suma += numero
}
print("La suma es: \(suma)")
//while
var age = 10
while age < 18 {
    print("Eres menor de edad, te faltan \(18-age) años")
    age += 1
}
print("Ya eres mayor de edad")

//do-repeat = do while
var numeroos = [1,2,3,4,5,6,7,8,9]
var i = numeroos.count - 1
repeat {
    print (numeroos)
    numeroos.remove(at: i)
    i -= 1
    print("La cantidad del elemento es \(numeroos.count)")
} while(numeroos.count > 0)
print("El arreglo esta vacio, la cantidad de elemento es: \(numeroos.count)")
