algoritmo "Atividade 60"

var
  v: vetor[1..4] de caractere
  n1: vetor[1..4] de real
  n2: vetor[1..4] de real
  m: vetor[1..4] de real
  c, acima: inteiro
  sm: real
  tm: real

inicio
        sm <- 0
        tm <- 0
        acima <- 0
      para c de 1 ate 4  faca
           escreval("Aluno ", c)
           leia(v[c])
           escreva("Primeira nota: ")
           leia(n1[c])
           escreva("Segunda nota: ")
           leia(n2[c])
            m[c] <- (n1[c] + n2[c])/2
            sm <- sm + m[c]
      fimpara
          tm <- sm/4
      LimpaTela

      escreval("LISTAGEM DE ALUNOS")
      escreval("---------------------")
      para c de 1 ate 4 faca
           se(m[c] > tm) entao
                   acima <- acima + 1
           fimse
           escreval(v[c], m[c])
      fimpara
      
      escreval("Ao todo temos  ", acima, " alunos acima da media da turma que e", tm:4:1)
      escreval
      
fimalgoritmo