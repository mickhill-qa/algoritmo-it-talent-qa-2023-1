algoritmo "conversorMoedas"
var
   C, Q: inteiro
   R, D: real
inicio
   C <- 1
   escreval ("Quantas vezes você quer converter?")
   leia(Q)
   enquanto (C <= Q) faca
            escreval("Qual o valor em R$?")
            leia(R)
            D <- R/2.20
            escreval("O valor convertido é US$", D:5:2)
            C <- C + 1
   fimenquanto
fimalgoritmo