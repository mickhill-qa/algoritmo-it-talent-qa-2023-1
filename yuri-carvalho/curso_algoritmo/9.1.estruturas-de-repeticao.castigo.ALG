Algoritmo "9.1.ESTRUTURAS.DE.REPETIÇÃO.CASTIGO"

// Autor(a)    : Yuri Carvalho Teixeira
// Data atual  : 29/05/2023
Var
   org: logico
   opcao: inteiro

Inicio
   enquanto (org = falso) faca
      escreval("Voce arrumou o quarto?")
      escreval("1- Sim")
      escreval("2- Nao")
      leia(opcao)
      escolha opcao
      caso 1
         org<- verdadeiro
      caso 2
         escreval("Ta de castigo!")
         org<- falso
      outrocaso
         escreval("Responda seus pais direito!")
      fimescolha
   fimenquanto
Fimalgoritmo