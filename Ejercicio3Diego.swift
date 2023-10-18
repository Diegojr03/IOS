
print("Hola, escribe 5 números uno por uno:")

let numero1 : String = readLine()!
let numeroDouble1 = Double(numero1)!

let numero2 : String = readLine()!
let numeroDouble2 = Double(numero2)!

let numero3 : String = readLine()!
let numeroDouble3 = Double(numero3)!

let numero4 : String = readLine()!
let numeroDouble4 = Double(numero4)!

let numero5 : String = readLine()!
let numeroDouble5 = Double(numero5)!


/*Creamos una función que crea un array de numeros infinito (demostración abajo) para hacer la media aritmética de los numeros que quieras, en la funcion se pone un for para recorrer el array y sumar todos los números que hayas puesto. Posteriormente se pone que la suma de esos numeros se divida entre la cantidad de números que hay en el array */

func mediaNumeros(_ numeros: Double...) -> Double{

    var total : Double = 0
    
    for numero in numeros{
        total += numero
    }
    
    return total / Double(numeros.count)
    
}

print("La media de estos números es:", mediaNumeros(numeroDouble1, numeroDouble2, numeroDouble3, numeroDouble4, numeroDouble5))

/* Aqui se muestra al usuario la media aritmética de los números que haya puesto. Es este caso han sido 5 números porque lo pedía el ejercicio, sin embargo, se pueden poner todos los numeros que quieras ya que el array de números es infinito*/

