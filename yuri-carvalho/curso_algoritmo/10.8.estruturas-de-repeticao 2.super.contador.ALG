Algoritmo "10.8.ESTRUTURAS.DE.REPETIÇÃO 2.SUPER.CONTADOR"

// Autor(a)    : Yuri Carvalho Teixeira
// Data atual  : 29/05/2023
Var
   i, opcao: inteiro


Inicio
   i<-1
   escreval("- - - MENU - - -")

   repita
      escreval("Selecione uma opcao:")
      escreval("1- Contar de 1 a 10")
      escreval("2- Contar de 10 a 1")
      escreval("3- Sair")
      leia (opcao)
      se (opcao = 1) entao
         i<-1
         repita
            escreval(i)
            i<- i + 1

         ate (i > 10)
      senao
         se (opcao = 2) entao
            i<- 10
            repita
               escreval(i)
               i<- i-1

            ate (i = 0)
         fimse
      fimse
   ate(opcao = 3)

Fimalgoritmo

