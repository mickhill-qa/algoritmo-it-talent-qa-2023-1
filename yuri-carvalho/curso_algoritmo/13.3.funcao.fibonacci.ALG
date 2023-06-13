Algoritmo "13.3.funcao.fibonacci"
// Autor(a)    : Yuri Carvalho Teixeira
// Data atual  : 01/06/2023

Funcao fibonacci(var n1, n2: inteiro): inteiro
var n3: inteiro
Inicio
   n3 <- n1+n2
   escreval(n3)
   n1 <- n2
   n2 <- n3
fimfuncao

Var
   i, t1, t2, t3: inteiro
Inicio
   t1<- 0
   t2<- 1
   escreval(t1)
   escreval(t2)
   para i de 3 ate 5 faca
      t3<- fibonacci(t1,t2)

   fimpara

Fimalgoritmo