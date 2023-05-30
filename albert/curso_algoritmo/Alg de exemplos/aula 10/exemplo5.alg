algoritmo "conversorMoedas"

var
    C,Q: inteiro
    R, D: real

inicio

    C <- 1
    escreval("Quantas vezes voce quer converter? ")
    leia(Q)
    enquanto (c <= Q) faca
        escreval("Qual o valor em R$: ")
        leia(R)
        D <- R/2.2
        escreval("O valor convertido e US$:",D:5:2)
        c <- c+1
    fimenquanto
fimalgoritmo