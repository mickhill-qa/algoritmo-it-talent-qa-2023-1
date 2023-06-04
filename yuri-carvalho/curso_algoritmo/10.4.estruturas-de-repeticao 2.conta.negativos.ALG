Algoritmo "10.4.ESTRUTURAS.DE.REPETIÇÃO 2.CONTA.NEGATIVOS"

// Autor(a)    : Yuri Carvalho Teixeira
// Data atual  : 29/05/2023
Var
   i, num, negativo: inteiro

Inicio
   i<-0
   repita
      escreval("Informe um numero:")
      i<-i+1
      leia(num)
      se (num < 0) entao
         negativo<- negativo+1
      fimse
   ate(i = 5)
   escreval(negativo, " numeros negativos")

Fimalgoritmo