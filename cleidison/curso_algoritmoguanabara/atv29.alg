algoritmo "soma 10 valores"

var
   cont, N, S, maior: Inteiro
inicio
   cont <- 1
   S <- 0
   Enquanto (cont <= 10) faca
      Escreval("Digite o ", cont, "o. valor : ")
      Leia (N)

      Se (N > maior) entao
         maior <- N
      FimSe
      S <- S + N
      cont <- cont + 1
   FimEnquanto
   Escreval("A soma de todos os valores foi ", S)
   EscrevaL("O maior valor digitado foi ", maior)
fimalgoritmo