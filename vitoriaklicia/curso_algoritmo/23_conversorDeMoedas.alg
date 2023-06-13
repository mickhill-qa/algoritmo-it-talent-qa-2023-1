algoritmo "conversor_de_moedas"
var
   contador, quant: inteiro
   r, d: real

inicio

   contador <- 1
   escreva ("Quantas vezes você quer converter? ")
   leia(quant)

   enquanto (contador <= quant) faca
            escreva("Qual o valor em R$? ")
            leia(r)
            d <- r/4.96
            escreval("O valor convertido é US$", d:5:2)
            contador <- contador + 1
   fimenquanto

fimalgoritmo