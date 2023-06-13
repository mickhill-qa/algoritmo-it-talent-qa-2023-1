Algoritmo "12.4.procedimentos.fibonacci"
// Autor(a)    : Yuri Carvalho Teixeira
// Data atual  : 01/06/2023
//Nota: gostei mais de resolver por recursividade

Procedimento fibonacci(var a, b: inteiro)
var c: inteiro
Inicio
   c := a+b
   escreva(c)
   a := b
   b := c
fimprocedimento

Var
   c, t1, t2, t3: inteiro
Inicio
   t1<- 0
   t2<- 1
   escreva(t1)
   escreva(t2)
   para c := 3 ate 10 faca
      fibonacci(t1,t2)
   fimpara

Fimalgoritmo