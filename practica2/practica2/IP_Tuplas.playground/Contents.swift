import UIKit

//Tuplas entra cualquier tipo
var personas = ("Alex",25,1.65)
print(personas)
print(personas.0)
//asigna el valor de personas a las variables
var (nombre, edad, altura) = personas
print(edad)

//forma clasica de tuplas
var personasTuplas = (nombre:"Alexis", edad: 25, altura: 165)
print(personasTuplas.altura)

//
