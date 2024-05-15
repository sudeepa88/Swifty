import UIKit

func exampleFunction(a: Int, b: Int, operation: (Int ,Int) -> Int) -> Int {
    return operation(a,b)
}

// Closure
exampleFunction(a: 3, b: 5, operation: {(a, b) -> Int in
     a*b
})
let result = exampleFunction(a: 5, b: 8){$0 * $1}
print(result)

// Higher Order function
//A higher Order function is --> a fuction which parameter is also a function
func addTwo(a: Int,b: Int) -> Int {
    return a+b
}

exampleFunction(a: 4, b: 6, operation: addTwo)
print(exampleFunction(a: 4, b: 6, operation: addTwo))
