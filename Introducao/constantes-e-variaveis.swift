//Declaração deConstantes e Variáveis

// let = constante
// var = variavel

let maximumNumberOfLoginAttempts = 10 // Maximo de tentativas de login
var currentLoginAttempts = 0 // Tentativa atual


// Anotação de tipo

var welcomeMessage: String // variavel declarando o tipo
welcomeMessage = "Hello" // adicionando um conteudo à variavel
var red, gren, blue: Double // Declaração para mais de uma variavel na mesma linha
var welcomeNewMessage = "Hello" // aqui o sistema define automaticamente o tipo da variavel
var frendlyWelcome = "Bonjour!"


//Nomenclaturas

// var 1teste = "teste"        // não aceito
var teste1 = "teste" // aceito
// let public = "geral"       // não aceito
let `public` = "geral" // aceito


// Imprimir Valores

print ("Hello World", terminator: "") // o terminator não deixa pular linha
print(welcomeMessage) // no print pode-se passar variaveis ou conteudo

print("O valor atual de Frendlywelcome é \(frendlyWelcome)") // Interpolação


