//: Playground - noun: a place where people can play

import UIKit


import Foundation


var cadena:String = "abc"
var cadenaCon:String = "cba"
var booleano:Bool = true

for palabra in cadenaCon.characters {
    
    if !cadena.contains(palabra){
        booleano = false
        print("Cadena no valida")
    }
    
}

if booleano {
    print("Cadena es valida")
}


