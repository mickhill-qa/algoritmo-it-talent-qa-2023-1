Algoritmo "8.4.ESTRUTURAS-CONDICIONAIS2-DEPENDENTES-FUNCIONARIOS"

// Autor(a)    : Yuri Carvalho Teixeira
// Data atual  : 28/05/2023
Var
   nome: caractere
   salario, novo_salario: real
   qtde_dependentes: inteiro


Inicio
   escreval("Informe o nome do(a) funcionario(a):")
   leia(nome)
   escreval("Informe o salario atual do(a) funcionario(a):")
   leia(salario)
   escreval("Informe a quantidade de dependentes do(a) funcionario(a):")
   leia(qtde_dependentes)

   escolha qtde_dependentes
   caso 0
      novo_salario<- salario + (salario * 0.05)
   caso 1, 2, 3
      novo_salario<- salario + (salario * 0.1)
   caso 4, 5, 6
      novo_salario<- salario + (salario * 0.15)
   OutroCaso
      novo_salario<- salario + (salario * 0.18)
   fimescolha
   escreva("O novo salario do(a) funcionario(a) ",nome," e de R$",novo_salario:5:2)
Fimalgoritmo