import UIKit

protocol personaProtocol{
    var nombre: String{get set}
    var edad : Int{get set}
    func fullname() -> String
}
struct programador : personaProtocol{
    var nombre: String
    var edad: Int
    var lenguaje: String
    func fullname() -> String{
        return "El nombre del desarrollador es: \(nombre) y tiene \(edad)"
    }
}
struct teacher : personaProtocol{
    var nombre: String
    var edad: Int
    var clase: String
    func fullname() -> String{
        return "El nombre del catedratico es: \(nombre) y da la clae de  \(clase)"
    }
}

let myProgramador: programador = programador(nombre: "Andres", edad: 24, lenguaje: "Swift")
let myTeacher: teacher = teacher(nombre: "Maria", edad: 30, clase: "Matematicas")
print(myTeacher.fullname())

class firstClass: secondClassProtocol{
    func callSecond() {
        let secondClass: secondClass = secondClass()
        secondClass.delegate = self
        secondClass.callFirst
    }
    func call() {
        print("Estoy llamando a secondClassProtocol")
    }
}
protocol secondClassProtocol{
    func call()
}
class secondClass{
    var delegate:secondClassProtocol?
    func callFirst(){
        sleep(5)
        delegate?.call()
    }
}
let firstClas : firstClass = firstClass()
firstClas.callSecond()
