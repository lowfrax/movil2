import UIKit

var myOptionString : String?
myOptionString = "que tal la clase"
@MainActor func myfunction(){
    guard let myString = myOptionString else {
        return
    }
    print("El valor de mi String es \(myString)")
}
