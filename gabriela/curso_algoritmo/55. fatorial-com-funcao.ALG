algoritmo "Fatorial de um n�mero - Fun��o"

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
   Escreval("Digite um numero: ")
   Leia(n)
   f <- Fatorial(n)
   Escreval("O valor de ", n, "! e igual a ", f)
fimalgoritmo

