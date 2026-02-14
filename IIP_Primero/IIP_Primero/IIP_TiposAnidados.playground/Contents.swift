import UIKit

struct chessPiece{
    let color: color1
    let type: pieceType
    
    enum color1: String{
        case white = "Blanca"; case black = "Negro"
    }
    enum pieceType: String{
        case pown = "Peon", rook = "Torre", knight = "Caballo", bishop = "Alfil",
        queen = "Reina", king = "Rey"
        struct number1{
            let number: Int
        }
        var number: number1?{
            switch self{
            case .king:
                return number1(number: 1)
            case .queen:
                return number1(number: 1)
            case .rook:
                return number1(number: 2)
            case .bishop:
                return number1(number: 2)
            case .pown:
                return number1(number: 8)
            case .knight:
                return number1(number: 2)
            }
        }
    }
    var description : String{
        return "La pieza de ajedrez es \(color.rawValue) y es un \(type.rawValue) y es un  \(type.rawValue)"
    }
}
var myPiece: chessPiece = chessPiece(color: .black, type: .pown)
print(myPiece)
