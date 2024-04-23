import UIKit

func higherOrder(a: Int, b: Int, badAss: (Int, Int) -> Int) {
    
   let abc = badAss(a,b)
    print("My Good Luck ", abc)
}

func addTwo(a: Int, b: Int) -> Int {
    return a+b
}

higherOrder(a: 7, b: 9, badAss: addTwo)
higherOrder(a: 8, b: 10, badAss: {(a: Int, b: Int) -> Int in
        return a+b
})

higherOrder(a: 8, b: 16, badAss: { $0 + $1 })
