//: Playground - noun: a place where people can play

import UIKit

var numeros = 0...100

for n in numeros{
    
    if (n > 0 && (n % 5) == 0) {
        print("# \(n) Bingo!!!")
    }
// Debido a que el cero (0) es considerado como par no debe ser eliminado del analisis
    if (n % 2) == 0 {
        print("# \(n) Par!!!")
    }
    
    if (n > 0 && (n % 2) != 0) {
        print("# \(n) Impar!!!")
    }
    
    if (n > 29 && n < 41) {
        print("# \(n) Viva Swift!!!")
    }
    
}