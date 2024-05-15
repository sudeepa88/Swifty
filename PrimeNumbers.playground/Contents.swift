import UIKit

let arr:[Int] = [12,23,34,12,34]

for value in 0..<arr.count {
    if(arr[value] % 2 == 0 ) {
        print("This Number is not Prime Number",arr[value])
    } else {
        print("This Value is Prime",arr[value])
    }
}
