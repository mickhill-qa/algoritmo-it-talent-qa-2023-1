algoritmo "Função fatorial"

var
    n, f : inteiro
funcao fatorial(v : inteiro) : inteiro
var
    c, r : inteiro
inicio
    r <- 1
    para c de 1 ate v faca
    r <- r * c
    fimpara
    retorne r
fimfuncao    
inicio
    escreval("Digite um número: ")
    leia(n)
    f <- fatorial(n)
    escreval("O valor de "+n+"! é igual à "+f)
fimalgoritmo