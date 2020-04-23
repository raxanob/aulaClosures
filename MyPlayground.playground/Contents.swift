import UIKit

// Exercício 1 - Escreva uma closure que imprime "Quarentena Recursiva" e atribui a closure a uma variável. Em seguida chame a closure

var clousure = {
    print ("Quarentena Recursiva")
}
clousure()

// Exercício 2 - Escreva uma closure que recebe dois inteiros e retorna a soma deles. Atribua a closure a uma variável e então chame a closure.

var clousureSoma: (Int, Int) -> Int = { (x,y) in
    return x + y
}
clousureSoma(1,4)

// Exercício 3 - Ordene o vetor [10, 3, 5, 2, 8, 7] usando uma closure e o método sorted(by:)

var vetorNumb = [10, 3, 5, 2, 8, 7]
let vetorInOrden = vetorNumb.sorted(<)
