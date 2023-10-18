import Foundation

func romanToDecimal(_ roman: String) -> Int {
    let romanNumerals: [Character: Int] = ["I": 1, "V": 5, "X": 10, "L": 50, "C": 100, "D": 500, "M": 1000]
    var result = 0
    var previousValue = 0
    
    for char in roman.reversed() {
        if let value = romanNumerals[char] {
            if value < previousValue {
                result -= value
            } else {
                result += value
            }
            previousValue = value
        } else {
            return 0 // Carácter romano no válido
        }
    }
    
    return result
}
print("Introduce un número romano")
let romanNumber = readLine()!
if let decimalValue : Int? = romanToDecimal(romanNumber) {
    print("El valor decimal de \(romanNumber) es \(decimalValue!)")
} else {
    print("Número romano no válido")
}