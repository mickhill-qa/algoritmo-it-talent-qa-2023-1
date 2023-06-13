Algoritmo "13.2.funcao.fatorial"
// Autor(a)    : Yuri Carvalho Teixeira
// Data atual  : 01/06/2023

funcao fatorial(a: inteiro): inteiro
var
   i, resultado: inteiro

inicio
   resultado<- 1
   para i de 1 ate a faca
      resultado<- resultado * i

   fimpara
   retorne resultado
fimfuncao
Var
   num, fator: inteiro


Inicio
   escreval("Informe um numero: ")
   leia(num)
   fator<- fatorial(num)
   escreva("O fatorial de ",num,"! e: ",fator)

Fimalgoritmo