algoritmo "Par ou impar fun��o"

var
  N: Inteiro
  R: Caractere
  
Funcao parouimpar(V: Inteiro): Caractere
inicio
   Se (V%2 = 0) entao
      Retorne "PAR"
   senao
      Retorne "IMPAR"
   FimSe
FimFuncao
  
inicio
   Escreval("Digite um numero: ")
   Leia(N)
   R <- parouimpar(N)
   Escreval ("O numero ", N, " e um valor ", R)
fimalgoritmo
