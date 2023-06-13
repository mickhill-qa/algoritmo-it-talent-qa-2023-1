algoritmo "SomadorNumerico"

var

    A, N, S: inteiro

inicio
    A<- 1
    Soma<- 0
    enquanto (A<=5) faca
        Escreval("Digite o ", A,"o. valor:")
        leia (N)
        S<- S + N
        A <- A + 1
    fimenquanto
    escreval ("A soma de todos os valores foi ", S)
fimalgoritmo