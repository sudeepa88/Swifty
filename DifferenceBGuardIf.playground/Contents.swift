import UIKit
func goingToParty() {
    var girl: String?
    if let girl = girl {
        print(girl,"and me are dancing")
    } else {
        print(" rejected searching for others")
    }
    
    addTwo()
    func addTwo() {
        print("Adding Two numbers", 10 + 12)
    }
}

goingToParty()
goingToDance()

func goingToDance() {
    var girl: String?
    
    guard let girl1 = girl else {
        print("leaving the party")
        return
    }
    
    print(girl1 , "and me are dancing together")
    addTwo()
    
    func addTwo() {
        print("Adding Two numbers", 10 + 12)
    }
}
