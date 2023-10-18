print("Bienvenido a la Ruleta Rusa")
print("Girando el cargardor...")            
print("Listo!")     // Inicio del juego y declaración de variables
let cargador : Int = 6
let BalaMuerte = Int.random(in: 0..<cargador)

print("Pulsa enter para disparar")   // Instrucciones principales 
print("Turno jugador uno")

var turno : Bool = true     // Declaramos variable turno para determinmar el turno de cada jugador

for intento in 0...cargador - 1 {   
    
    readLine()
    
    /* If/else para saber si se ha disparado la bala o no, si se dispara, el jugador se muere y termina el juego, de lo contrario, continua la partida */

    if intento == BalaMuerte{
        print("Has Muerto")
        break
    }                                   
    
    else{
        print("Te salvaste")
    }
    
    /* If/else para saber cual es el turno de los jugadores, que va vinculado a la booleana turno para que cuando esté en true sea el turno del jugador 2 y cuando este en false el del 1 */
    
    if turno == true{
        turno = false
        print("Turno jugador dos")
    }
    else{
        turno = true
         print("Turno jugador uno")
    }
   
}