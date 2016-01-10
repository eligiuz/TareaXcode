/* Programa un playground que evalúe un rango de números en base a 4 reglas de impresión.

Generar un rango de 0 a 100, incluye el número 100 en el rango.
Tienes que iterar el rango completo, utilizando la sentencia for para obtener cada número del rango y aplicar las siguientes reglas de impresión.
Al evaluar cada número debes aplicar las siguientes reglas:

- Si el número es divisible entre 5, imprime: # el número  + “Bingo!!!”
- Si el número es par, imprime: # el número + “par!!!”
- Si el número es impar, imprime: # el número + “impar!!!”
- Si el número se encuentra dentro de un rango del 30 al 40, imprime: # el número +  “Viva Swift!!!”

Debes de usar la interpolación de variables para realizar la impresión de cada número. */

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
