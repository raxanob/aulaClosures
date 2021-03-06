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
let vetorInOrden = vetorNumb.sorted(by: <)


// Exercício 4 - Escreva uma função que recebe uma closure como entrada e chama esta closure.
func funcao (clousure: () -> Void) {
    clousure()
}
funcao(clousure: { () in
    print("baguio")
})


// Exercício 5 - Escreva uma função que retorna uma closure. A função deve conter a seguinte variável:
//let v = "Quarentena Concatena"
// A closure que a função retorna deve imprimir o valor desta variável.

func funcao2() -> () -> Void {
    let v = "Quarentena Concatena"
    return {
        print (v)
    }
}
let clousure2 = funcao2()
clousure2()


// Exercício 6 - Dentro da chamada de um print (dentro dos parenteses do print) escreva e chame uma closure que retorna o quadrado de seu valor de entrada.

print({ (x: Int) -> Int in x * x} (3))

// Exercício 7 - Escreva uma closure que retorna o valor 42, sem atribuir a closure a uma variável. Imediatamente chame a closure ignorando o valor de retorno dela.

_ = {42}()
