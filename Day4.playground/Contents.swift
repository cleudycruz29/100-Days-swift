import UIKit

// For Loops
/*
let contar = 1...30

for numbers in contar {
    print("el numero es \(numbers) ")
}*/

 // while loops
var number =  1

while number <= 50{
  //  print(number)
    number += 1
}

print("Listo")

// repeat loops esta forma no es muy comun en usarla pero es muy similar

var numero = 1

repeat {
  //  print(numero)
    numero += 1
}while numero <= 20

//print("Listox2")

while false {
   // print("Esto es falso")
}

repeat {
    //print("Estoo es falso")
}while false

// Exiting loops, este sera un ejempo de las carreras de arranque en F1

var CuentaRegresiva = 10

while CuentaRegresiva >= 0 {
//print(CuentaRegresiva)
    // en esta condicion se cumple que si llega a 5 la carrara iniciara, pero si lo quito y dejo su rumbo normal hasta que llega al 0 la carraera no iniciara
    if CuentaRegresiva == 5 {
       // print("Vamos, esta tardando mucho la cuenta !!")
        break
    }
    
    CuentaRegresiva -= 1
}
        
//print("Arranca la Carrera!")

// Exiting multiple loops un bluce dentro de un bucle
// para salir a mitad del buble, primero se necesita poner outerLoop al inicio del buble y luego la condicion de donde nos queremso parar.

outerLoop: for i in 1...10 {
    for j in  1...10 {
        let tabla = i * j
        print("\(i) * \(j) = \(tabla)")
        
        if tabla == 50 {
            print("Me canse lo dejo por mitad")
            break outerLoop
// si le comento desde la condicion if el codigo lo hace hasta el 10
        }
    }
}

//Skipping items en esta ocasion te hace los numero de 2  en 2

for c in 1...10 {
    if c % 2 == 1{
        continue
    }
    print(c)
}

var counter = 0

while true {
    print(" ")
    counter += 1
    
    if counter == 200 {
        break
    }
}
