
func okayTested() -> () -> Void{
    let name = "Camelia"
    
    func dispiss() {
        print("She is doing great in her life",name)
    }
    return dispiss
}

let myFunc = okayTested()
myFunc()

func printAndCount(string: String) -> Int {
    print(string)
    return string.count
}
func printWithoutCounting(string: String) {
    let luma = printAndCount(string: string)
    print("okay main culprit -->", luma)
}
printAndCount(string: "hello, world")
// prints "hello, world" and returns a value of 12
printWithoutCounting(string: "hello, world")
// prints "hello, world" but doesn't return a value


