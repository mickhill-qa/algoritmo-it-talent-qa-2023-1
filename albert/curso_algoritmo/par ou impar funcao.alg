algoritmo "ParImpar"

funcao ParOuImpar(V: inteiro): caractere

inicio
   se (V % 2 = 0) entao
      retorne "PAR"
   senao
      retorne "IMPAR"
   fimse
fimfuncao

var

  N: inteiro
  R: caractere

inicio

   escreval("Digite um número: ")
   leia(N)
   R <- ParOuImpar(N)
   escreva("O número ", N, " é ", R)

fimalgoritmo