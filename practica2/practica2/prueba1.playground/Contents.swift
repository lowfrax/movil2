/*
 Desarrolle un programa en Swift que permita simular el registro básico de un estudiante. El programa debe cumplir con lo siguiente:

 Declare constantes y variables para almacenar:

 #1Un código de estudiante (constante)

 #2Tres calificaciones (variables)

#3 Utilice comentarios de línea y de bloque.

#4 Declare variables de tipo entero y decimal.

 #5Calcule el promedio de las calificaciones usando conversión de tipos.

 #6Cree cadenas usando:

 Concatenación

 Interpolación

 #7Compare dos nombres y verifique si uno está contenido dentro de otro.

 #8Use un arreglo para almacenar las calificaciones.

 #9Agregue, inserte y elimine valores del arreglo.

 #10Use un booleano para indicar si el estudiante aprobó.

 #11Utilice una estructura if–else para determinar si el estudiante recibe beca.
 
 */

import UIKit

//ejer#1

//#1
let codigoEstudiante : String = "12345"
//#2
var calificacion1 : Double = 7.0
var calificacion2 : Double = 8.0
var calificacion3 : Double = 9.0
//#3
//comentario de linea
/*
 comentario de bloque
 */
//#4
var entero : Int = 10
var decimal : Double = 0.5
//#5
var c1 : Int = 60
var c2 : Double = 60.5
var c3 : Int = 75
var k1 = Double(c1)
var k3 = Double(c3)
var promedio1 = ((k1+c2+k3)/3)
print(promedio1)
//#6
var nombre = "kevin"
var hobbie = "videojuegos"

//concatenacion
print("mi nombre es " + (nombre) + "y mi pasatiempo son los : " + (hobbie))
//interpolacion
print("mi nombre es \(nombre) y mi pasatiempo son los :  \(hobbie)")
//#7
var s1 = "kevin"
var s2 = "pedro"
if(s1 == s2){
    print("ambos nombres son iguales")
}
else{
    print("nombres distintos")
}
//#8
var calificaciones = [80,70,99,65]
//agregar continuamente
calificaciones.append(100)
print(calificaciones)

//#9
var ar1=[1,2,3,4,5]
ar1.insert(6, at: 5)
print(ar1)

//Eliminar
ar1.remove(at: 0)
print(ar1)
//#10

var n1 = true
if (n1 == true){
    print("El estudiante aprobo")
}else{
    print("El estudiante reprobo")
}


//#11
var promedio = 99
if ( promedio >= 80) {
    print("El estudiante recibe beca")
}else{
    print("El estudiante no recibe beca")
}

