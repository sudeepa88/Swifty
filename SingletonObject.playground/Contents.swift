import UIKit

class myClass {
    static let objectExcuse = myClass()
    var colour = "red"
}
let anyClass = myClass.objectExcuse
anyClass.colour = "Blue"

let anotherClass = myClass.objectExcuse
print(anyClass.colour)
print("This is another class ", anotherClass.colour)
