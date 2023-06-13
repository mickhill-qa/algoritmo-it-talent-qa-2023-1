algoritmo "conversor de moedas"

var
   C, Q: Inteiro
   R, D: Real
inicio
   C <- 1
   Escreval ("Quantas vezes voce quer convernter? ")
   Leia(Q)
   Enquanto (C <= Q) faca
            Escreval("Qual o valor em R$? ")
            Leia(R)
            D <- R/2.20
            Escreval("O valor convertido e US$", D:5:2)
            C <- C + 1
   FimEnquanto
fimalgoritmo

