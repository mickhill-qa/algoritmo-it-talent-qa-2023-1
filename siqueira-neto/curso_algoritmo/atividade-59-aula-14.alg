algoritmo "Atividade 59"

var
  v: vetor[1..4] de caractere
  n1: vetor[1..4] de real
  n2: vetor[1..4] de real
  m: vetor[1..4] de real
  c: inteiro


inicio

      para c de 1 ate 4  faca
           escreval("Aluno ", c)
           leia(v[c])
           escreva("Primeira nota: ")
           leia(n1[c])
           escreva("Segunda nota: ")
           leia(n2[c])
            m[c] <- (n1[c] + n2[c])/2
      fimpara

      LimpaTela

      escreval("LISTAGEM DE ALUNOS")
      escreval("---------------------")
      para c de 1 ate 4 faca
           escreval(v[c], m[c])
      fimpara
fimalgoritmo