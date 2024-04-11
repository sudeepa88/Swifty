import UIKit

var actualNumber : Int? = 38
//print("This Number is Actual number: ", actualNumber)
if let myNumber = actualNumber {
    print("My Number is : ", myNumber)
} else {
    print ("YO Yo")
}

// A guard statement to unwrapped the value

guard let myNumber = actualNumber  else {
    print ("There is no value at all")
    fflush(stdout)
    exit(0)
}

print ("My number is : ", myNumber)
 
swipingRight()

func swipingRight(){
    var testApp : String? = "Sudeepa "
    
    guard let testName = testApp else {
        print ("Your Love has lost 😢")
        return
    }
    
    print("You Found your Soulmate ",testName)
}

