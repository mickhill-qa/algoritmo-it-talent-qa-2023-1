algoritmo "Conversormoedas"

var

C, Q: inteiro
R, D: real

inicio

C <- 1
escreval ("Quantas vezes você quer converter?")
Leia (Q)
enquanto (C <= Q) faca
    escreval ("Qual o valor em R$? ")
    leia (R)
    D <- R/5.08
    escreval("Valor convertido em US$", D:5:2)
    C <- C + 1
fimenquanto
fimalgoritmo