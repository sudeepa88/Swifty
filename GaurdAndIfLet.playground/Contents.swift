import UIKit

//var greeting = "Hello, playground"
func greeting(_ play:String?) {
    if let greet = play {
        print("Hey \(greet) welcome to Xcode")
    } else {
        print("There is No code for you today ")
    }
    
    print("Continue Your Work 😄")
}

greeting("Abhi")
greeting(nil)


func playing(play:String?){
    guard let greet = play else {
        print("There is No workk for you")
        print(3*4)
        return
    }
    print("Hey \(greet) welcome to Xcode")
    print(9+9)
}

//playing(play: "Abhi")
playing(play: nil)
