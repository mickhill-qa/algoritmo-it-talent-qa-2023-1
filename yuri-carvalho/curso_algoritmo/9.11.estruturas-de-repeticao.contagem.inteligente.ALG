Algoritmo "9.11.ESTRUTURAS.DE.REPETI��O.CONTAGEM.INTELIGENTE"

// Autor(a)    : Yuri Carvalho Teixeira
// Data atual  : 29/05/2023
Var
   comeco, fim: inteiro


Inicio
   escreval("- - - CONTADOR INTELIGENTE - - -")
   escreval("Informe o numero inicial:")
   leia(comeco)
   escreval("Informe o numero final:")
   leia(fim)

   se (comeco > fim) entao
      escreva(comeco,"  ")
      enquanto (comeco > fim) faca
         comeco<- comeco-1
         escreva(comeco,"  ")
      fimenquanto
   senao
      se (comeco < fim) entao
         escreva(comeco,"  ")
         enquanto (comeco < fim) faca
            comeco<- comeco+1
            escreva(comeco,"  ")
         fimenquanto
      senao
         escreva("Op��o invalida. N�o � poss�vel criar um contador com os dados informados")
      fimse
   fimse
Fimalgoritmo