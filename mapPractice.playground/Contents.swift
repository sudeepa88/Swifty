import UIKit


// simple example using map
let arr = [12,22,23,24]

func muly(n:Int) -> Int {
    return n*(n+1)
}
arr.map(muly)
print(arr.map(muly))

// Simple example using compact Map

let arr2 = ["12","Six","13","45"]
func manipulation(n:String) -> Int? {
    if let rex = Int(n) {
           let ex = rex + 2
           return ex
       } else {
           return nil
       }
}
//arr2.map(manipulation)
print("Here is the Normal map ",arr2.map(manipulation))
print("Here is the Compact map ", arr2.compactMap(manipulation))
 
// Flat map

//let dict = ["Okay" : "Sudeepa", "ex" : "12"]
//let flatMapResult = dict.flatMap { $0.value }
//print("Flat map result:", flatMapResult)

let arr3 = ["Sudeepa","Github","Olx"]

print(arr3.flatMap({(n: String) -> String in
    return n
}))
