algoritmo "lê a nota de 10 alunos de uma turma e guarda em um vetor"
var

  notas: vetor[0..9] de inteiro
  contador, somaNotas, mediaTurma, acimaMedia, maiorNota: inteiro

inicio
  
  somaNotas <- 0
  acimaMedia <- 0
  maiorNota <- 0
  
  para contador de 0 ate 9 faca
      escreval("Digite a nota do aluno ", contador+1, ": ")
      leia(notas[contador])
      
      somaNotas <- somaNotas + notas[contador]
      
      se notas[contador] > maiorNota entao
          maiorNota <- notas[contador]
      fimse
  fimpara
  
  mediaTurma <- somaNotas / 10
  
  para contador de 0 ate 9 faca
      se notas[contador] > mediaTurma entao
          acimaMedia <- acimaMedia + 1
      fimse
  fimpara
  
  escreval("A média da turma é ", mediaTurma)
  escreval(acimaMedia, "alunos estão acima da média da turma")
  escreval("A maior nota digitada é ", maiorNota)
  
  para contador de 0 ate 9 faca
      se notas[contador] = maiorNota entao
          escreval("A maior nota aparece na posição ", contador)
      fimse
  fimpara

fimalgoritmo