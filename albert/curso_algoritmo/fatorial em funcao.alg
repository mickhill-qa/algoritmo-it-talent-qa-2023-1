algoritmo "FatorialFuncao"

funcao Fatorial(V: inteiro): inteiro
var
  C, R: inteiro
inicio
   R <- 1
   para C de 1 ate V faca
       R <- R * C
   fimpara
   retorne R
fimfuncao

var
  N, F: inteiro

inicio
   escreval("Digite um número: ")
   leia(N)
   F <- Fatorial(N)
   escreval("O valor de ", N, "! é igual a", F)
fimalgoritmo