Algoritmo "9.6.ESTRUTURAS.DE.REPETIÇÃO.CONTE.ATÉ.ONDE.O.USER.QUISER.SALTANDO.NUMEROS"

// Autor(a)    : Yuri Carvalho Teixeira
// Data atual  : 29/05/2023
Var
   i, valor, salto: inteiro


Inicio
   i<- 0
   escreval("Quer contar ate quanto?")
   leia(valor)
   escreval("Qual o valor do salto?")
   leia(salto)
   enquanto (i <= valor) faca
      i<- i+salto
      escreval(i)
   fimenquanto
   escreval("Terminei de contar")

Fimalgoritmo