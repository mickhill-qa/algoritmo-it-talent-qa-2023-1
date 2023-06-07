Algoritmo "9.8.ESTRUTURAS.DE.REPETIÇÃO.LER.10.NUMEROS.SOMAR.MOSTRAR.O.MAIOR"

// Autor(a)    : Yuri Carvalho Teixeira
// Data atual  : 29/05/2023
Var
   num, i, soma, maior: inteiro


Inicio
   escreval("Insira dez numeros: ")
   i<-0
   enquanto (i < 10) faca
      i<- i+1
      escreva(i,"º numero: ")
      leia(num)
      se (num > maior) entao
         maior<- num
      fimse
      soma<- soma + num
   fimenquanto
   escreval("A soma dos numeros informados e: ",soma)
   escreva("O maior numero e: ",maior)
Fimalgoritmo