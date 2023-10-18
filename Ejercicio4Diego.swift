print("Introduce una frase en la que alguna palabra empiece por j, p o m")

func censura(frase: String) -> String{
    let words = frase.split(separator: " ")
    let wordsCensura = words.map { word -> Substring in 
        if let primeraLetra = word.first {
            if "JjPpMm".contains(primeraLetra) {
                return Substring(repeating: "*", count:word.count)
            }
        }
        return word
    }
    return wordsCensura.joined(separator: " ")
}

let fraseUsuario : String = readLine()!
let fraseCensura = censura(frase: fraseUsuario)
print(fraseCensura)
