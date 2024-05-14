import UIKit


// funtions

func printHelp() {
    let mensaje = """
Muy buenos dias!

Cleudys cuando te propongas que vas a programar a las 6am hazlo, no lo dejes  para despues cuado sabes que lo puedes hacer rapido.
"""
    
    print(mensaje)
}
printHelp()




// Accepting parameters, funciones con parametros

print("Hola Mundo")

func cuadro (numero:Int) {
    print(numero * numero)
}
cuadro(numero: 8)


// Returning values

func raiz(number: Int) -> Int{
    return number * number
}

let result = raiz(number: 10)
print(result)


// Parameter labels

func DigaHola(to name: String) {
    print("Hola, \(name)!")
}

DigaHola(to: "lider")


func best(to name:String){
    print("Quien es el mejor basketbolista segun el lider? \(name)")
}

best(to: "Koby Bryant, Coby Brayan")


// Omitting parameter labels


func saludo(_ Persona: String){
    print("Hola, \(Persona)!")
}
saludo("Cleudys")


func greet(_ person: String, nice: Bool = true){
    if nice == true {
        print("Hola, \(person)!")
    }else{
        print("Oh no, no es la persona \(person) intenta de nuevo...")
    }
}

greet("MI amor")
greet("MI amor", nice: true)
