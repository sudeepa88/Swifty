
//var greeting = "Hello, playground"

func greeting(_ person: String) -> String {
    "Hello, " + person + "!"
}
print(greeting("Me"))


func arithmeticMean(_ numbers: Double...) -> Double {
    var total: Double = 0
    for number in numbers {
        total += number
    }
    var root = total / Double(numbers.count)
    print(root)
    return root
}


arithmeticMean(1, 2, 3, 4, 5)
