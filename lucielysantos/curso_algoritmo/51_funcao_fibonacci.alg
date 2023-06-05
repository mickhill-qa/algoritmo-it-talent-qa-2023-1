algoritmo "Função fibonacci"

var
    I, T1, T2, T3 : inteiro
funcao proximofibonacci (var A, B : inteiro)
var 
    N3 : inteiro
inicio
    N3 <- N1 + N2
    N1 <- N2
    N2 <- N3
    retorne N3
fimfuncao   
inicio
    T1 <- 0
    escreva(T1)
    T2 <- 1
    escreva(T2)
    para I de 3 ate 5 faca
        T3 <- proximofibonacci(T1, T2)
        escreval(T3)
    fimpara
fimalgoritmo 