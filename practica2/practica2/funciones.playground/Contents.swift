import UIKit

//funcion normal
func holaMundo(){
    print("Hola Mundo")
}
holaMundo()

//funcion suma
func suma(num1:Int, num2:Int)->Int{
    return num1+num2
}

suma(num1: 10, num2: 12)

//funcion con parametros al cuadrado
func cuadradoDeUnNumero(x: Int){
    var numeroCuadrado = x * x
    print(numeroCuadrado)
}
cuadradoDeUnNumero(x: 10)

//funcion de saludar
func saludarAlumno(nombre: String, mensaje: String = "Como esta"){
    print("Hola \(nombre)\(mensaje)")
}
saludarAlumno(nombre: "Paco")

/*
 crear un sistema en swift para etduiantes que necesitan procesar los datos de estudiantes para registrar informacion personal, calcular su salario base segun su nivel de estudios y organizar sus identificadores unicos
 
 1. declarar una variable con el nombre del estudiante , su ciudad y una interpolacion de bienvenida
 2.declarar una constante salario con el valor "minimo" y calcule un salario 2000 si el estudiante tiene ese nive, de lo contrario sera de 1400
 3. cree un array con al menos 5 ids de estudiantes (numeros)
 -eliminar el tercer array
 -Inserta un nuevo ID en la segunda posicion
 -imprime el array final
 */
