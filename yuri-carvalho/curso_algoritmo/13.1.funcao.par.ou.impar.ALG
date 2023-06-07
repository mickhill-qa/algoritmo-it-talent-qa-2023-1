Algoritmo "13.1.funcao.par.ou.impar"
// Autor(a)    : Yuri Carvalho Teixeira
// Data atual  : 01/06/2023

funcao par_ou_impar(a: inteiro): caractere
inicio
   se(a % 2 = 0) entao
      retorne "PAR"
   senao
      retorne "IMPAR"
   fimse

fimfuncao
Var
   num: inteiro


Inicio
   escreval("Informe um numero: ")
   leia(num)
   escreval("O numero informado e: ",par_ou_impar(num))

Fimalgoritmo