//se usan para que los nulos no den error
import UIKit

let myStringnumber = "100"
let myIntnumber = Int(myStringnumber) ?? 0
print(myIntnumber)
print(myStringnumber)

let myErrorNumber = "ABC"
let myErrorIntnumber = Int(myErrorNumber) ?? 0
print(myErrorIntnumber)

let myIntNumber: Int? = Int(myErrorNumber)
var myoptionalString :  String?
//print(myoptionalString)
if myoptionalString != nil {
    print(myoptionalString!)
}else{
    print("valor nulo")
}

//optional Binding
var myoptionalString2 :  String?
if let myString = myoptionalString2 {
    print(myString)
}else{
    print("valor nulo")
}
myoptionalString2 = "hola"
if let myString = myoptionalString2 {
    print(myString)
}else{
    print("valor nulo")
}

if myoptionalString != nil {
    print(myoptionalString!)
}

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


let myBook = Libro()
myBook.paginas = 300
estudiante.libro = myBook
if let paginas = estudiante.libro?.paginas, let nombre =
    estudiante.nombre{
    print("el ibro de :\(nombre) tiene paginas \(paginas) en su libro")
}
else{
    print("el libro no tiene paginas")
}
