import UIKit

//if, if + else
//switch
//if let / guard let

//operadores

//aritmeticos
/*
 arimeticos = + +, - , *, /
 operadores compuestos = +=,-=,*=,/=
 operadores de comparacion [on , =, !=, >, <, >=, <=
 operadores logicos = AND, OR, Not = Y, O Not = / &&, ||, !
 
 */
var edad = 18
//condicionales
if ( edad >= 18) {
    print("La edad es de 18 years")
}
var edad2 = 17
if ( edad2 >= 18) {
    print("La edad es de 18 years")
}else{
    print("Eres menor de edad")
}
//switch

let country = "HND"
switch country {
case "USA":
    print("El idioma que se habla aqui es el ingles")
case "MX":
    print("El idioma que se habla aqui es el spanish")
case "JPN":
    print("El idioma que se habla aqui es el japones")
case "IND":
    print("El idioma que se habla aqui es el indio")
case "HND":
    print("El idioma que se habla aqui es el Spanish")
default:
    print("Pais desconocido")
}

let edad3 = 2
switch edad3 {
case 0,1,2:
    print("Eres un bb")
case 3...10:
    print("Eres un kid")
case 11..<18:
    print("Eres un adolecente")
case 18...21:
    print("Eres un ciudadano")
case 21...60:
    print("Eres un mayor de edad")
case 60...75:
    print("Eres un de tercera edad")
case 75...100:
    print("Eres de cuarta edad")
default:
    print("no se encontro la edad")
}

//Enum  para proporcionar menor edad

