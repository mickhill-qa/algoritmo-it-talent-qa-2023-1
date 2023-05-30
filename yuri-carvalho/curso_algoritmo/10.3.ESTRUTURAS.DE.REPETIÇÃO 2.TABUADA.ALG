Algoritmo "10.3.ESTRUTURAS.DE.REPETIÇÃO 2.TABUADA"

// Autor(a)    : Yuri Carvalho Teixeira
// Data atual  : 29/05/2023
Var
   i, num: inteiro

Inicio
   i<-0
   escreval("Informa um numero para visualizar a tabuada:")
   leia(num)
   repita
      i<-i+1
      escreval(num, " x ", i, " = ", num*i)
   ate(i = 10)


Fimalgoritmo