import UIKit

func sayHelloWorld() -> String {
    return "Hello wordl"
}

sayHelloWorld()

// Parámetros de entrada
func greeting(person: String, isMale: Bool) -> String {
    if isMale {
        return "Bienvenido caballego \(person)"
    } else {
        return "Bienvenido Señorita \(person)"
    }
}

greeting(person: "Bryan Zapata", isMale: true)
greeting(person: "Olivia", isMale: false)

// Parámetros de salida

