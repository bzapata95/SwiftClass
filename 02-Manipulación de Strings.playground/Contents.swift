import UIKit

let someString = "Soy un string cualquiera"

let multilineString = """
    Soy Bryan Zapata
    estamos haciendo el curso de swift
    un saludo, paz y amor
"""

let wiseWords = "\"La imaginación es más importante que el saber\" - Albert Einstein"
let dolarSign = "\u{24}"
let blackHeart = "\u{2665}"
let hear = "\u{1F496}"

// INICIALIZACIÓN Y MUTABILIDAD
var emptyString = ""
var anotherString = String()

if emptyString.isEmpty {
    print("Nada que ver aquí")
}else {
    print("El string tiene un valor")
}

var newSomeString = "Un caballo"
newSomeString += " y un carruaje"
newSomeString += " y un soldado"

let aString = "Bryan Zapata"

var a = "a"
var b = "b"
b = a

// CARÁCTERES O CHARACTERS
let name = "Bryan Zapata 😎"
for ch in name {
    print(ch)
}

// INDICES DE STRING
let greeting = "Hola, ¿que tal?"
greeting[greeting.startIndex]
greeting[greeting.index(before: greeting.endIndex)]

for idx in greeting.indices {
    print("\(greeting[idx])", terminator: "")
}
