import UIKit

var greeting = "Hello, playground"


// OPERADORES ARITMETICOS  =  +  -  *  /

let num1 = 23
let num2 = 31

let suma = num1 + num2
//let diference = num1 - num2

let diffenrence = num2 - num1

let porci = 5 % num2


// Sobrecarga del operador /

let solo = 30
let dsolo = 30 + 30

let falsos = "falsos"
let acccion = falsos + "no saben hacer nada"

let PrimerNombre = ["Cleudys", "Yadira"]
let SegundoNombre = ["Andres", "Odalina"]

let complete = PrimerNombre + SegundoNombre

// Operadores de asignación de compuestos


var score = 744
score += 20

var frase = "VIVIR SIN PATRIA ES LO MISMO QUE VIVIR SIN HONOR"
frase += "JUAN PABLO DUARTE, SANTO DOMINGO, 27 DE FEBRERO DEL 1844"


/* Operadores de asignación de compuestos
 
 Igualdad ==
 No inguales !=
 Mayor >
 Menor <
 Menor o igual <=
 Mayor o igual >=

 */

let Experian = 751
let Transunion = 750

Experian == Transunion
Transunion < Experian
Transunion > Experian
Experian <= Transunion
Experian != Transunion


// Condiciones

let age = 27
let age2 = 25

if age + age2 == 50 {
    print("Es correcto!")
}else {
    print("Hiciste mal la suma de edades")
}

if age + age2 != 50 {
    print("Yes, Correct, Lucky man")
}else if age + age2 >= 50 {
    print("Incorrect, try again")
}else {
    print("Acertaste.")
}


/* Combinando condiciones
 && = and
 || = or
*/


let edad = 25
let edad1 = 27

if edad > 21 && edad1 > 21 {
    print("Si esta por debajo")
} else {
    print("Incorrecto")
}

if edad > 20 || edad1 < 23 {
    print("una de ellas es mas menor")
} else {
    print("no son iguals")
}

//  The ternary operator

let domino = 5
let domino1 = 5

print(domino == domino1 ? "Las piezas son iguales" : "Las piezas son diferentes")

if domino == domino1 {
    print("Las piezas son las mismas")
}else {
    print("las piezas son  muy difetentes.!")
}

let cleudys = 1998
let odalina = 1999

print(cleudys == odalina ? "Los anos de nacimiento son iguales" : "Los anos de naccimiento son diferentes")

if cleudys == odalina {
    print("Nacieron en el mismo ano")
} else {
    print("No nacieron en el mismo ano")
}

/* Switch statements
 ifs
 else if
 switch case
 */

let clima = "lluvia"

switch clima {
case "lluvia":
    print("lleva una sombrilla")
case "sol":
    print ("Ponte un protector solar")
case "Nublado":
    print("Advierte temprano")
default:
    print("Disfruta tu dia !")
}

let clima1 = "sol"

switch clima1 {
case "lluvia":
    print("lleva una sombrilla")
case "sol":
    print ("Ponte un protector solar")
case "Nublado":
    print("Advierte temprano")
default:
    print("Disfruta tu dia !")
}


let clima2 = "Nublado"

switch clima2 {
case "lluvia":
    print("lleva una sombrilla")
case "sol":
    print ("Ponte un protector solar")
case "Nublado":
    print("Advierte temprano")
default:
    print("Disfruta tu dia !")
}

let Nota = 45

switch Nota {
case 0..<60 :
    print("F")
case 60..<79:
    print("C")
case 80..<90:
    print("B")
case 90..<100:
    print("A")
default:
    print("Felicitaciones. !")
}

// se termino por hoy 09 de mayo del 2024
