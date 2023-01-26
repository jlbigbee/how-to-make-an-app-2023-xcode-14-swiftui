import UIKit

var myInt:String = "5"
print(myInt)


func sayHello(){
    var greeting = "Hello, playground"
    print(greeting)
}

sayHello()


//Function Multiple Input Syntax

func doAdd(a:Int, b:Int) {
    var sum = a + b
    print(sum)
}

doAdd(a:3,b:2)

//Arrow Function with Multiple Inputs

func doAddArrow(a:Int, b:Int) -> Int {
    var sum = a + b
    return(sum)
}

let result = doAddArrow(a: 4, b: 2)

print(result)


//Arrow Function with Multiple Inputs and Parameter Labels
func doAddArrows(numberone a:Int, numbertwo b:Int) -> Int {
    var sum = a + b
    return (sum)
}

let results = doAddArrows(numberone: <#T##Int#>, numbertwo: <#T##Int#>)


