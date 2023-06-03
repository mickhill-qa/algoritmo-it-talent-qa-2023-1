Algoritmo "14.5.vetor.turma"

// Autor(a)    : Yuri Carvalho Teixeira
// Data atual  : 02/06/2023
Var
   nome: vetor[1..4] de caractere
   n1: vetor[1..4] de real
   n2: vetor[1..4] de real
   media: vetor[1..4] de real
   i: inteiro


Inicio
   para i de 1 ate 4 faca
      escreval("Aluno ",i)
      escreval("Informe o nome do aluno: ")
      leia(nome[i])
      escreval("Informe a primeira nota:")
      leia(n1[i])
      escreval("Informe a segunda nota:")
      leia(n2[i])
      media[i]<-(n1[i] + n2[i])/2
      escreval("A media do aulo e: ", media[i])
      escreval("------------------------------")
   fimpara
   escreval("- - - LISTAGEM DE ALUNOS - - -")
   para i de 1 ate 4 faca
      escreval(nome[i],"-> ", media[i])
   fimpara
Fimalgoritmo