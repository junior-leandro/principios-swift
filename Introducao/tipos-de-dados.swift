// Inteiros

let minValue = UInt.min // minValue é igual a 0 e é d tipo UInt8
let maxValue = UInt.max // maxValue é igual a 255 e é odo tipo Uint8

// Type Safety e Type Inference

let meaningOfLife = 42 // é inferido como sendo do tipo Int
let pi = 3.14159 // é inferido como sendo do tipo Double
let anotherPi = 3 + 0.14159

 // Literais numéricos

 let decimaInteger = 17
 let binaryInteger = 0b10001
 let octalInteger = 0o21
 let hexadecialInteger = 0x11

 let decimaiDouble = 12.1872
 let exponentDouble = 1.21875e1
 let hexadecimalDouble = 0xC.3p0
 let paddedDouble = 000123.456
 let oneMillion = 1_000_000
 let justOverOneMillion = 1_000_000.000_1

 // Type Aliases

typealias AudioSample = UInt16

var maxAmplitudeFound = AudioSample.min // maxAmplitudeFound agora é 0
print (maxAmplitudeFound) 

// Booleanos - Bool

let orangesAreOrange = true
let turnipsAreDelicius = false

// if para booleanos
if turnipsAreDelicius {
    print("Mmm")
} else {
    print("Argh!")
}

let i = 1
if i {



