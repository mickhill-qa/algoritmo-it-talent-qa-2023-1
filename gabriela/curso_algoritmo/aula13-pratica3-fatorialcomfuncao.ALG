algoritmo "Fatorial de um número - Função"

Funcao Fatorial(V: Inteiro):Inteiro
Var
  C, R: Inteiro
Inicio
   R <- 1
   Para C <- 1 ate V faca
       R <- R * C
   FimPara
   Retorne R
FimFuncao

var
  n, f: Inteiro
  
inicio
   Escreva("Digite um numero: ")
   Leia(n)
   f <- Fatorial(n)
   EscrevaL("O valor de ", n, "! e igual a ", f)
fimalgoritmo

