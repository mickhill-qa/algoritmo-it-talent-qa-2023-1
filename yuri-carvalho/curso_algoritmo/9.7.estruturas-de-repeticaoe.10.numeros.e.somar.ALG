Algoritmo "9.7.ESTRUTURAS.DE.REPETIÇÃO.LER.10.NUMEROS.E.SOMAR"

// Autor(a)    : Yuri Carvalho Teixeira
// Data atual  : 29/05/2023
Var
   num, i, soma: inteiro


Inicio
   escreval("Insira dez numeros: ")
   i<-0
   enquanto (i < 10) faca
      i<- i+1
      escreva(i,"º numero: ")
      leia(num)
      soma<- soma + num
   fimenquanto
   escreval("A soma dos numeros informados e: ",soma)
Fimalgoritmo