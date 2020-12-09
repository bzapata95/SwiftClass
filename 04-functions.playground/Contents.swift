import UIKit

func sayHelloWorld() -> String {
    return "Hello wordl"
}

sayHelloWorld()

// Parámetros de entrada
func greeting(person: String, isMale: Bool) -> String {
    if isMale {
        return "Bienvenido caballero \(person)"
    } else {
        return "Bienvenido Señorita \(person)"
    }
}

greeting(person: "Bryan Zapata", isMale: true)
greeting(person: "Olivia", isMale: false)

// Parámetros de salida

func greet2(person: String) {
    print("Hola \(person)")
}
greet2(person: "Bryan")

func printAndCount(string: String) -> Int {
    print(string)
    return string.count
}


func printWithoutCounting(string: String) {
   let _ = printAndCount(string: string)
}

printAndCount(string: "Hola que tal")
printWithoutCounting(string: "Hola que tal")

func minMax(array: [Int]) -> (min: Int, max: Int)? {
    if array.isEmpty { return  nil }
    
    var currentMin = array[0]
    var currentMax = array[0]
    
    for value in array[1..<array.count]{
        if value < currentMin {
            currentMin = value
        } else if value > currentMax {
            currentMax = value
        }
    }
    
    return (currentMin, currentMax)
}

let bounds = minMax(array: [6,3,-8,3,1,9,5,15,-9])
print("Los valores se halla entre \(bounds!.min) y \(bounds!.max)")


func someFunction(f1 firstParamName: Int, f2 secondParamName: Int) {
    print(firstParamName + secondParamName)
}

someFunction(f1: 2, f2: 3)
