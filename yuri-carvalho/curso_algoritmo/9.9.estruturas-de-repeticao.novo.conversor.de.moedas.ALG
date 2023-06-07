Algoritmo "9.9.ESTRUTURAS.DE.REPETIÇÃO.NOVO.CONVERSOR.DE.MOEDAS"

// Autor(a)    : Yuri Carvalho Teixeira
// Data atual  : 29/05/2023
Var
   moeda_real, dolar, i: real



Inicio
   i<- 1
   enquanto (i <= 4) faca
      i<- i+1
      escreval("Informe o valor em real:")
      leia(moeda_real)
      dolar<- moeda_real / 4.99
      escreval("Valor em dolares: ",dolar:6:2)
   fimenquanto


Fimalgoritmo