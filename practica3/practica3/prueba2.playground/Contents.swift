import UIKit

/*
 #1 Cree un diccionario con códigos y nombres de empleados.

 #1 Agregue, actualice y elimine datos del diccionario.

 #2 Cree una tupla que almacene nombre, edad y salario.

 #3 Cree una tupla con etiquetas.

 #4 Use un enum para guardar información de contacto.

 #5Use operadores de rango para obtener subconjuntos de un arreglo.

 #6Use operadores aritméticos y de comparación.

 Use condicionales if–else para evaluar si un empleado es mayor de edad.
 */

//+++++++++++++++++++++++++  #1
var DiccionarioModerno = [String: String]()
//agregar datos
DiccionarioModerno["003"] = "Maria"
print(DiccionarioModerno)

//Acceder
print(DiccionarioModerno["003"])
//Actualizar
DiccionarioModerno["003"] = "Kevin"
print(DiccionarioModerno)

//Borrar
DiccionarioModerno["003"] = nil
print(DiccionarioModerno)

//Remover
DiccionarioModerno.removeValue(forKey: "003")
print(DiccionarioModerno)

//+++++++++++++++++++++++ #2

var personas = ("kevin",20,25000)
print(personas)
var (nombre, edad, salario) = personas
print(personas)
print(edad)


//++++++++++++++++++++++ #3
var personasTuplas = (nombre:"Alexis", edad: 25, altura: 165)
print(personasTuplas.altura)
//++++++++++++++++++++++ #4
enum datosPersonales{
    case nombre (String)
    case apellido (String, String)
    case direccion (String, Int)
    case celular (String)
}
var datos1 : datosPersonales = .nombre("KEVIN")
var datos2 : datosPersonales = .nombre("RODRIGUEZ")
var datos3 : datosPersonales = .direccion("Las Palmas", 76)
var datos4 : datosPersonales = .nombre("88578125")
print(datos1)
print(datos2)
print(datos3)
print(datos4)
//++++++++++++++++++++++ #5
var arreglo = [1,2,3,4,5]
print(arreglo)

print(arreglo[2...5])

print(arreglo[3...])
print(arreglo[...5])
//++++++++++++++++++++ #6
//Booleanos
var estudio = "Grado Universitario"
var titulo = true
var maestria = false
var salario1 = 0
//formas de declarar true
if titulo == true {
    salario1 = 2000
}else {
    salario1 = 1000
}

//++++++++++++++++++++ #7
//Booleanos
var edad4 = 19

if edad4 >= 18 {
    print("Eres mayor de edad")
}else {
    print("Eres menor de edad")
}

