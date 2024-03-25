// Tuplas

let http404Error = (404, "Not Found") // tipo Int e String
let (statusCode, statusMessage) = http404Error

//print ("O Status é \(statusCode)")
//print ("A Mensagem é \(statusMessage)")

let (justStatus, _) = http404Error
//print ("O Status é \(http404Error.0)")

//print ("O Status é \(statusCode)")
//print ("A Mensagem é \(http404Error.1)")

let http200Status = (statusCode: 200, description: "Ok")
//print("StatusCode é \(http200Status.statusCode)")
//print("Description é \(http200Status.description)")


// Optionals


let possibleNumber = "123"
let convertedNumber = Int(possibleNumber) // convertNumbr é inferido como sendo do tipo "Int?" ou "Int opcional"
//print(convertedNumber)

// Options Nil

var serverResponseCode: Int? = 404 // serverResponseCode contem um vaor Int real de 404
serverResponseCode = nil // serverResponseCode é automaticamente definido como nil

// Optionals - Forced Unwrapping

if convertedNumber != nil {
    print("convertedNumber comtém algum valor inteiro")
}

if convertedNumber != nil{
    print("converted number tem um valor inteiro de \(convertedNumber!).")
}
// Optionas - Binding

if let actualNumber = Int(possibleNumber) {
    print("A String \(possibleNumber) tem o valor de \(actualNumber)")
} else {
    print("A String \(possibleNumber) não pode ser convertido em um numero inteiro")
}

let myNumber = Int(possibleNumber) // aqui myNumber é um inteiro opicional

if let myNumber = myNumber {
    // aqui myNumber é um inteiro não opicional
    print("Meu numero é \(myNumber)")
    }
/*
A PArtir do swift 5.7 pode usar a ortografia mais curta
if let myNumber{
print("Meu numero é \(myNumber)")
} */

// ambas as expressões abaixo funcionam

if let firstNumber = Int("4"), let secondNumber = Int("42"), firstNumber < secondNumber && secondNumber < 100 {
    print("\(firstNumber) < \(secondNumber) < 100")    
}

if let firstNumber = int("4"){
    if let secondNumber = Int("42"){
        firstNumber < secondNumber && secondNumber < 100 {
            print("\(firstNumber) < \(secondNumber) < 100") 
    }
}

// Unwrapped Optional Implicitamente

let possibleString: String? = "Uma String opcional"
let forcedString: String = possibleString! // requer um ! para fazer o force
let assumedString: String! = "Uma String Opcional desempacotada implicitamente"
let implicitString: String = assumedString // não precisa da exclamação
let optionalString = assumedString // o tipo de optionalString "String?" e o assumedString não é desmpacotado a força

if assumedString != nil {
    print(assumedString!)
}

if let definiteString = assumedString {
    print(definiteString)
    }