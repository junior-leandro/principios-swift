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


