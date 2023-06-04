Algoritmo "9.10.ESTRUTURAS.DE.REPETIÇÃO.NOVO.CONVERSOR.DE.MOEDAS.QTAS.VEZES.USER.INSERIR"

// Autor(a)    : Yuri Carvalho Teixeira
// Data atual  : 29/05/2023
Var
   moeda_real, dolar, i, vezes: real



Inicio
   i<- 1
   escreval("Quantas vezes voce quer converter?")
   leia(vezes)
   enquanto (i <= vezes) faca
      i<- i+1
      escreval("Informe o valor em real:")
      leia(moeda_real)
      dolar<- moeda_real / 4.99
      escreval("Valor em dolares: ",dolar:6:2)
   fimenquanto


Fimalgoritmo