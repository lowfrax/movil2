import UIKit

let concatenacion = "hola" + "mundo"
print(concatenacion)
//interpolacion
let nombre = "juan"
let ciudad = "Madrid"
let interpolacion = "mi nombre es \(nombre) y estas en \(ciudad)"
print(interpolacion)
//comparacion
var name1 = "juan"
var name2 = "Alberto"
name1 = name2

//contenido
let contenido = "Alex"
contenido.contains(name1)
print(contenido.contains(name1))

//vacio
var contenido2 = [1,2,3,4,5,6,7,8,9]
//contenido2 == ""
contenido2.isEmpty

//recorrido
for valor in contenido2{
    print(valor)
}

//Booleanos
var estudio = "Grado Universitario"
var titulo = true
var maestria = false
var salario = 0
//formas de declarar true
if titulo == true {
    salario = 2000
}else {
    salario = 1000
}
//explicita
if titulo{
    salario = 2000
}else {
    salario = 1000
}
