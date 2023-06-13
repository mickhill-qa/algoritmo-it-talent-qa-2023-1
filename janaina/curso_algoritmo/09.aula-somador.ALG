Algoritmo "somadorNumerico"

Var

   cont, N, S, maior: Inteiro
   
Inicio

   cont <- 1
   S <- 0
   Enquanto (cont <= 5) faca
      EscrevaL ("Digite o ", cont, "o. valor: ")
      Leia (N)
      Se (N > maior) entao
         maior <- N
      FimSe
      S <- S + N
      cont <- cont + 1
   FimEnquanto
   EscrevaL ("A soma de todos os valores foi ", S)
   Escreva ("O maior valor digitado foi ", maior)
   
Fimalgoritmo
