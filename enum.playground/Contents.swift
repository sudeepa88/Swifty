import UIKit

enum Planet: Int {
    //case mercury = 1, venus, earth, mars, jupiter, saturn, uranus, neptune
    case mercury,venus, earth, mars, jupiter, saturn, uranus, neptune
}

let earthsOrder = Planet.mercury.rawValue // Output: 3
print(earthsOrder)
