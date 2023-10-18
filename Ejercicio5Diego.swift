print("Hola! Escribe un numero Romano (en mayúsculas) y se convertirá en número Decimal")

let respuesta : String = readLine()!

var serDecimal = [1000, 500, 100, 50, 10, 5, 1]
var serRomano: [Character] = ["M", "D", "C", "L", "X", "V", "I"] /*Lista Characer para hacer la comprobacion de que letra esta en serRomano*/
    
var resultado : Int = 0
    
    for i in 0...respuesta.count - 1 {  // For para recorrer la respuesta del usuario 
        let letra: Character = respuesta[respuesta.index(respuesta.startIndex, offsetBy: i)] /*Declaramos la comprobación de que las letras que ha puesto en el usuario se conviertan en character ya que esta es la unica forma de recorrerlo*/
        for j in 0...serRomano.count - 1 { 
            if letra == serRomano[j] {      /*Este for con el if sirven para comprobar que la letra que ha introducido el usuario este en la lista de serRomano*/
                resultado += serDecimal[j] /*Por lo tanto busca la posicon de esa letra en la lista serRomano para buscar la misma posición el la lista serDecimal y sumarle el valor de esa posición*/ 
            }
            else:
                print("Alguna letra no esta considerada como numero romano")
        }
    }
    
print(resultado)

