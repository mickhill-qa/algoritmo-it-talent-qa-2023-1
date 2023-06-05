algoritmo "ListagemAlunos01"

var
  nome: vetor[1..4] de Caractere
  n1: vetor[1..4] de Real
  n2: vetor[1..4] de Real
  m: vetor[1..4] de Real
  i: Inteiro
inicio
   Para i <- 1 ate 4 faca
      EscrevaL("--------------------")
      EscrevaL("DADOS DO ALUNO ", i)
      EscrevaL("--------------------")
      Escreva("Nome: ")
      Leia(nome[i])
      Escreva("Nota 1: ")
      Leia(n1[i])
      Escreva("Nota 2: ")
      Leia(n2[i])
      m[i] <- (n1[i] + n2[i])/2
   FimPara
   
   LimpaTela
   EscrevaL("LISTAGEM DE ALUNOS")
   EscrevaL("-------------------")
   Para i <- 1 ate 4 faca
      Escreval(nome[i], m[i])
   FimPara
   
fimalgoritmo