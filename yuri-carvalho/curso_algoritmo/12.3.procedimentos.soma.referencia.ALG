Algoritmo "12.3.procedimentos.soma.referencia"

// Autor(a)    : Yuri Carvalho Teixeira
// Data atual  : 01/06/2023

Procedimento soma(a, b: inteiro)
Inicio
   a<- a+1
   b<- b+2
   escreval("O valor de ",a," e: ",a)
   escreval("O valor de ",b," e: ",b)
   escreval("A soma de ",a," + ",b," e igual a ",a+b)


fimprocedimento

Var
   x, y: inteiro


Inicio
   x<- 4
   y<- 8
   soma(x,y)


Fimalgoritmo