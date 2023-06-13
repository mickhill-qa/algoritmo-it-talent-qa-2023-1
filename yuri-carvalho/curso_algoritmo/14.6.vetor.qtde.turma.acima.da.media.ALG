Algoritmo "14.6.vetor.qtde.turma.acima.da.media"

// Autor(a)    : Yuri Carvalho Teixeira
// Data atual  : 02/06/2023
Var
   nome: vetor[1..4] de caractere
   n1: vetor[1..4] de real
   n2: vetor[1..4] de real
   media: vetor[1..4] de real
   i, tot: inteiro
   soma_medias, media_turma: real

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
      soma_medias<- soma_medias + media[i]
   fimpara
   media_turma<- soma_medias/4
   escreval("- - - LISTAGEM DE ALUNOS - - -")
   para i de 1 ate 4 faca
      escreval(nome[i],"-> ", media[i])
      se(media[i] > media_turma) entao
         tot<- tot + 1
      fimse
   fimpara
   escreval("A soma das medias dos alunos e: ", soma_medias)
   escreval("A media da turma e: ", media_turma)
   escreval("Ao todo temos ",tot," alunos acima da media da turma")
Fimalgoritmo