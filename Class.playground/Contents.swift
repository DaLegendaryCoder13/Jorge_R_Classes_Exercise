import UIKit

class car
{
    var a: String = "Seats"
    var b: String = "Engine"
    var c: String = "Wheel"
    var d: String = "Battery"
    
    func carParts(a: String, b:String, c:String, d:String)-> String {
        return a + b + c + d
    }
}


var parts = car()

var total = parts.carParts(a: "Seats \n ", b: "Engine \n", c: "Wheel \n", d: "Battery \n")
print(total)
