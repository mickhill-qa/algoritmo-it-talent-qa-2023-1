algoritmo "ListagemAlunos"

var
  nome: vetor[1..4] de Caractere
  n1: vetor[1..4] de Real
  n2: vetor[1..4] de Real
  media: vetor[1..4] de Real
  SM, MT: Real
  i: Inteiro
  Tot:inteiro
  
inicio
   Para i <- 1 ate 4 faca

      Escreval("ALUNO ", i)
      Escreval("Nome: ")
      Leia(nome[i])
      Escreva("Nota 1: ")
      Leia(n1[i])
      Escreva("Nota 2: ")
      Leia(n2[i])
      Escreva("Media: ")
      media[i] <- (n1[i] + n2[i])/2
      Escreval(media[i]:4:1)
      SM <- SM + media[i]
   FimPara

   MT <- SM / 4
   LimpaTela


   Escreval("Listagem de alunos")
   Escreval("-----------------------------------")
   Para i <- 1 ate 4 faca
        EscrevaL(nome[i]:15, media[i]:4:1)
      Se (media[i] > MT) entao
         Tot <- Tot+1
      FimSe
   FimPara
   Escreval ("Ao todo temos ", Tot," alunos acima da média da turma que é: ",MT:4:1)
fimalgoritmo