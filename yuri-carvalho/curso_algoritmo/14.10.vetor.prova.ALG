Algoritmo "14.10.vetor.prova"

// Autor(a)    : Yuri Carvalho Teixeira
// Data atual  : 02/06/2023
Var
   prova, prova_aluno, aluno: vetor[1..5] de caractere
   i, j: inteiro
   aux: inteiro
   media_turma, soma, nota: real

Inicio
   escreval("Prova It - Talent")
   para i de 1 ate 5 faca
      escreval("Digite a resposta da ",i,"ª questao:")
      leia(prova[i])
   fimpara
   para i de 1 ate 3 faca
      escreval("Aluno ",i)
      escreval("Informe o nome do aluno: ")
      leia(aluno[i])
      aux <- 0
      para j de 1 ate 5 faca
         escreval("Digite a resposta da questão ", j, ": ")
         leia(prova_aluno[j])
         se prova_aluno[j] = prova[j] entao
            aux <- aux + 2
         fimse
      fimpara
      nota <- aux
      soma <- soma + nota
      escreval("Aluno ", aluno[i], " -> nota: ", nota)
   fimpara
   media_turma <- soma / 3
   escreva("A media da turma e: ", media_turma)
Fimalgoritmo