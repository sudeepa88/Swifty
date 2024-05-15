import UIKit

struct myclass {
    let car = "123"
    func carRunning() {
        print("My car is Running")
    }
}

let declarativeOptional : myclass?
declarativeOptional = myclass()
declarativeOptional?.carRunning()

