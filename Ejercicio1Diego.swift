print("Hola, escribe 5 números uno por uno:")

let numero1 : String = readLine()!
let numeroFloat1 = Float(numero1)!

let numero2 : String = readLine()!
let numeroFloat2 = Float(numero2)!

let numero3 : String = readLine()!
let numeroFloat3 = Float(numero3)!

let numero4 : String = readLine()!
let numeroFloat4 = Float(numero4)!

let numero5 : String = readLine()!
let numeroFloat5 = Float(numero5)!

var suma = numeroFloat1 + numeroFloat2 + numeroFloat3 + numeroFloat4 + numeroFloat5
var totalNumeros : Float = 5

print("La media de los números introducidos es:", suma/totalNumeros)