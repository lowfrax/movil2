import UIKit

/**
 
 "Sistema de Gestión Académica y Vehicular"
 Parte 1: Fundamentos y Colecciones

 #1 Crea un diccionario donde las claves sean IDs de alumnos (String) y los valores sean sus nombres. Añade un alumno, actualiza otro y elimina uno usando tanto la sintaxis de subíndice como el método específico de Swift.

 #2 Define una tupla que represente un libro con título, autor y número de páginas. Accede a las propiedades de dos formas distintas.

 #3 Parte 2: Estructuras de Control y Lógica 3. Implementa un switch que evalúe una variable de edad. Debe imprimir "Infante" para 0-5 años, "Estudiante" para 6-17, "Adulto" para 18-64 y "Senior" para mayores de 65. Usa rangos.
 
 #4 4. Crea un ciclo repeat-while que recorra un arreglo de números enteros y los vaya eliminando uno a uno hasta que el arreglo quede vacío, imprimiendo el conteo en cada iteración.

 #5 Parte 3: Funciones, Closures y Tipos Complejos 5. Escribe una función que reciba un número opcional y devuelva su cubo. Si el número es nil, la función debe retornar 0.
 
 #6 6. Define un Closure que reciba tres notas (Double) y devuelva el promedio.
 
 #7   . Crea una Struct llamada Rectangulo con métodos para calcular el área y una Class llamada Vehiculo que demuestre la diferencia de comportamiento cuando se asigna una instancia a una nueva variable (referencia).

 #8 Parte 4: Seguridad (Opcionales) y Errores 8. Demuestra el uso de Optional Binding (if let) y Guard Let para ddesempaquetar una cadena opcional de forma segura.
 
 #9 9. Utiliza Optional Chaining para acceder a una propiedad anidada (ej: estudiante.libro.paginas).
 
 #10 10. Crea una función que realice una división. Debe lanzar un error (throws) personalizado si el divisor es cero o si alguno de los valores es nil.
 
 #11 Implementa la llamada con un bloque do-catch.
 
 
 
 */
//a*************** #1
var Diccionario = [String: String]()
//agregar datos
Diccionario["202310060257"] = "Kevin"
print(Diccionario)
Diccionario = ["202310060255": "Oscar", "202310060254": "Jose"]
print(Diccionario)

//actualizar general
Diccionario["202310060257"] = "KevinRodriguez"
print(Diccionario)
//Acceder
print(Diccionario["202310060257"])

//actualizar swift
Diccionario.updateValue("Oscar hernandes", forKey: "202310060255")
print(Diccionario)

//Borrar
Diccionario["202310060254"] = nil
print(Diccionario)

//Remover
Diccionario.removeValue(forKey: "202310060257")
print(Diccionario)

//**********#2

//Tuplas entra cualquier tipo
var libros = ("Don quijote","Jose cervantes",3000)
print(libros)
print(libros.0)
//asigna el valor de personas a las variables
var (titulo, nombre, paginas) = libros
print(titulo)
print(nombre)
print(paginas)

//forma clasica de tuplas
var libros2 = (titulo:"El hobbid", nombre: "Augusto Hernandes", paginas: 9000)
print(libros2.titulo)
print(libros2.nombre)
print(libros2.paginas)

//**********#3
let edad = 15
switch edad {
case 0...5:
    print("Eres un infante")
case 6...17:
    print("Eres un estudiante")
case 18...64:
    print("Eres un adulto")
case 65...150:
    print("Eres un senior")
default:
    print("Edad desconocida")
}


//***********#4


var numeroos = [1,2,3,4,5,6,7,8,9]
var i = numeroos.count - 1
repeat {
    print (numeroos)
    numeroos.remove(at: i)
    i -= 1
    print("La cantidad del elemento es \(numeroos.count)")
} while(numeroos.count > 0)
print("El arreglo esta vacio, la cantidad de elemento es: \(numeroos.count)")


//***********#5
//funcion con parametros al cuadrado
func cuboDeUnNumero(x: Int)->Int{
    var numeroCubo = (x * x) * x
    if numeroCubo != nil {
        return numeroCubo
    }
    else {
        return 0
    }
}
cuboDeUnNumero(x: 10)

//***********#6
func suma(num1:Double, num2:Double, num3:Double)->Double{
    return (num1+num2+num3)/3
}
//**************#8

class vehiculo {
    var color = "Rojo"
    var numLllantas = 4
    var precio = 0
    
}

//Intanciar
var miObjetoMazda = vehiculo()
print(miObjetoMazda.color)
miObjetoMazda.precio = 50000
print(miObjetoMazda.precio)

var miObjetoSpark = miObjetoMazda
miObjetoMazda.precio = 20000
print(miObjetoSpark.precio)



//*****************#9
var cadena:  String?
if let myString = cadena {
    print(myString)
}else{
    print("valor nulo")
}



//***************#10
//optional chaining,mas usado
class Libro{
    var titulo : String?
    var paginas : Int?
}

class Student{
    var nombre : String?
    var libro : Libro?
}

let estudiante = Student()
estudiante.nombre = "juan"
print(estudiante.nombre)
if let paginas = estudiante.libro?.paginas, let nombre =
    estudiante.nombre{
    print("el ibro de :\(nombre) tiene paginas \(paginas) en su libro")
}else {
    print("El libro no tiene paginas")
}
//***********************#11



func division(numero1 : Double, numero2 : Double)throws -> Double{
    var k3 = (numero1/numero2)
    if (k3) == nil{
        throw sumError.numero1Nil
    }else if numero2 == nil{
        throw sumError.numero2Nil
    }else if numero1 < 0 || numero2 < 0{
        throw sumError.numeroNegativo(numero1: numero1, numero2: numero2)
    }
    return numero1 / numero2
}
enum sumError : Error {
    case numero1Nil
    case numero2Nil
    case numeroNegativo(numero1 : Double?, numero2: Double!)
}
//**********************#12

do{print(try division(numero1: 2, numero2: 2))
}catch sumError.numero1Nil{
    print("El primero numero es nulo")
}catch sumError.numero2Nil{
    print("El segundo numero es nulo")
}catch  sumError.numeroNegativo(numero1: let num1, numero2: let num2){
    print("hay un numero negativo \(num1) o \(num2)")
}


