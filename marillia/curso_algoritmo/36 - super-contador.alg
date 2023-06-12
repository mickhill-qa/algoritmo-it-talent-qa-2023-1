algoritmo "SuperContador"
// Algoritmo para criar um contador atraves de menus.

var
   op, Cont: Inteiro
inicio
   repita
      escreval("")
      escreval("=================")
      escreval("|    M E N U    |")
      escreval("=================")
      escreval("| [1] De 1 a 10 |")
      escreval("| [2] De 10 a 1 |")
      escreval("| [3] Sair      |")
      escreval("=================")
      leia(op)
      escolha op
         caso 1
            Cont <- 1
            repita
               escreva (Cont, "..")
               Cont <- Cont + 1
            ate (Cont > 10)
         caso 2
            Cont <- 10
            repita
               escreva (Cont, "..")
               Cont <- Cont - 1
            ate (Cont < 1)
         caso 3
            escreval("SAINDO...")
         caso 4
            escreval("INVALIDO!")
      fimEscolha
   ate (op = 3)
fimalgoritmo
