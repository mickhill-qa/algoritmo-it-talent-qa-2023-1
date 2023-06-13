algoritmo "Atividade 64"

var
   quest: vetor[1..5] de Caractere
   prova: vetor[1..5] de Caractere
   nome: vetor[1..3] de Caractere
   nota: vetor[1..3] de Real
   c, i: Inteiro
   s, m: Real

Funcao Cad(): Real
var
   c: Inteiro
   n: Real
inicio
    n <- 0
    escreval("RESPOSTAS")
    Para c de 1 ate 5 faca
      escreva("Questao ", c, ": ")
      Leia(prova[c])
      Se (Maiusc(prova[c]) = Maiusc(quest[c])) entao
         n <- n + 2
      FimSe
   FimPara
   Retorne n
FimFuncao

inicio
   escreval("GABARITO ")
   escreval("-------------------------------")
   Para c <- 1 ate 5 faca
      Escreva("Questao ", c, ": ")
      Leia(quest[c])
   FimPara

    Para i de 1 ate 3 faca
         escreval("------------------------")
         escreval("ALUNO ", i)
         escreval("------------------------")
         Escreva("Nome: ")
         Leia(nome[i])
         nota[i] <- Cad()
         s <- s + nota[i]
    FimPara

    LimpaTela
    escreval("       NOTAS                 ")
    escreval("-----------------------------")
    Para i de 1 ate 3 faca
       escreval(nome[i], nota[i])
    FimPara
    m <- s / 3
    escreval("-----------------------------")
    escreval("Media da Turma: ", m)
fimalgoritmo