import UIKit

//sintaxis de un clousure
/*
 {
 (parametros)
 }
 
 */

let miPrimerClosure = {
    (materiaUno: Double, materiaDos: Double, materiaTres: Double) -> Double in
    
    return (materiaUno + materiaDos + materiaTres)/3
    
}
print("Mi nota es de : \(miPrimerClosure(100,22,88))")
