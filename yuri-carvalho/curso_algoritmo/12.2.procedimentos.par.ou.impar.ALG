Algoritmo "12.procedimentos.par.ou.impar"
// Autor(a)    : Yuri Carvalho Teixeira
// Data atual  : 01/06/2023
Procedimento par_ou_impar(num: inteiro)
Inicio
   se (num % 2 = 0) entao
      escreval("O numero informado e par")
   senao
      escreval("O numero informado e impar")
   fimse
FimProcedimento
Var
   n: inteiro


Inicio
   escreval("Informe um numero:")
   leia(n)
   par_ou_impar(n)


Fimalgoritmo