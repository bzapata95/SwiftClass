import UIKit

// Operador de asignación
let b = 10
var a = 5
a = b

let (x, y) = (1,2)

if a == b {
    print("Son iguales")
}

1+2
5-3
2*3
10.0/2.5

"Hello " + "world"

9/4
9%4


// Operadores unarios
let five = 5
let minusFive = -five
let plusFive = -minusFive

var number = 5
number += 3
number -= 2

// COMPARACIONES
1 == 1
1 == 2
1 != 2
2 > 1
2 < 1
2 >= 1
1 >= 1
2 <= 1

let name = "Bryan Zapata"
if( name == "Bryan Zapata1" ){
    print("Bienvenido \(name), eres invitado a la fiesta")
} else {
    print("Cuidado ha aparecido un \(name), salvaje")
}

(1, name) < (2, "Ricardo Celis")
(3, name) < (3, "Ricardo Celis")

// OPERADOR TERMINARIOS
let contentHeight = 40
var hasImage = true;

var rowHeight = contentHeight + (hasImage ? 50 : 10)

// OPERADOR NIL COALESCING
let defaultAge = 18
var userAge: Int?

userAge =  31

var ageToBeUsed = userAge ?? defaultAge
// ageToBeUsed = (userAge != nil ? userAge! : defaultAge)

let defaultColorName = "red"
var userColorName: String?

var colorNameToUse = userColorName ?? defaultColorName

// OPERADOR RANGO

for idx in 1...5{
    print(idx)
}

for idx in 1..<5 {
    print(idx)
}

let names = ["Ricardo", "Juan Gabriel", "Pedro"]

for i in 0..<names.count {
    print("La persona \(i+1) se llama \(names[i])")
}

for name in names[1...] {
    print(name)
}

// OPERADORES LÓGICOS
let allowEntry = false

if !allowEntry {
    print("ACCESO DENEGADO")
}

let enterDoorCode = true
let passRetinaScan = true

if enterDoorCode && passRetinaScan {
    print("Bienvenido a la empresa")
}else {
    print("ACCESO DENEGADO")
}

let hasMoney = false
let hasInvitation = false

if hasMoney || hasInvitation {
    print("Bienvenido a la fiesta")
}else {
    print("No eres bienvenido!")
}
