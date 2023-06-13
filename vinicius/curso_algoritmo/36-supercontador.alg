algoritmo "Super - Contador"


var

   cont, op : inteiro

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
               escreva (cont, "..")
               cont <- cont + 1
            ate (cont > 10)
         caso 2
            cont <- 10
            repita
               escreva (cont, "..")
               cont <- cont - 1
            ate (cont < 1)
         caso 3
            escreval("Saindo...")
         caso 4
            escreval("Invalido!")
      fimEscolha
   ate (op = 3)

fimalgoritmo