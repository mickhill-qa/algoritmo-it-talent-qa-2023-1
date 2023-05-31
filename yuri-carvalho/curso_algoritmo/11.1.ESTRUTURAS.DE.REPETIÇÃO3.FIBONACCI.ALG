Algoritmo "11.ESTRUTURAS.DE.REPETIÇÃO3.FIBONACCI"

// Autor(a)    : Yuri Carvalho Teixeira
// Data atual  : 31/05/2023
funcao fibonacci(num: inteiro): inteiro
inicio
se (num = 0) entao
      retorne 0
   senao
      se (num = 1) entao
         retorne 1
      senao
         retorne fibonacci(num-1) + fibonacci(num-2)
      fimse
   fimse
fimfuncao

Var
 i: inteiro


Inicio
para i de 0 ate 15 faca
escreva(fibonacci(i))
fimpara


Fimalgoritmo