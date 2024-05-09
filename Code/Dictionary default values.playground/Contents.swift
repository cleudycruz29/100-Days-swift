import UIKit
/*
let FavoriteIce = [
    "Odalina": "Bizcocho",
    "Mami": "Vainilla",
    "Yo": "Todos los sabores"
]

FavoriteIce["Mami"]
FavoriteIce["Odalina"]
FavoriteIce["Yo"]
FavoriteIce["Papi", default: "TODOS SON DESCONOCIDOS"]

// coleciones vacias, CREATING EMPTY COLETTIONS

var equipo = [String: String]()
equipo["CLEUDYS"] = "FC BARCELONA"

var nombre = [String: String]()
var age = [Int]()
nombre["Cleudys Andres"] = "Cleudys Andres"
age = [25]
 */

// Enumerations

let result = "Positivo"
let result2 = "Negativo"
let result3 = "fail"

enum Result {
    case Positivo
    case Negativo
}

let result4 = Result.Positivo
let Result2 = Result.Negativo

// Enum associated values

enum Activity {
    case working(accion: String)
    case cocking (accion: String)  // los corchetes son opcionales, es para saber la accion
    case dancing (accion: String)
    case singing(volumen: Int)
}

let cocking = Activity.cocking(accion: "Arroz con pollo")
let singing = Activity.singing(volumen: 100)
let working = Activity.working(accion: "SkyCredit")
let dancing = Activity.dancing(accion: "Merengue")



enum Actividad {
    case dormir(accion: String)
    case dinero(cantidad: Int)
    case TC(cantidad: Int)
}

let dormir = Actividad.dormir(accion: "7 horas")
let dinero = Actividad.dinero(cantidad: 10800)
let TC = Actividad.TC(cantidad: 1)



// Enum raw values

enum Mood: Int{
    case happy
    case sad
    case sleepy

}

Mood.happy


