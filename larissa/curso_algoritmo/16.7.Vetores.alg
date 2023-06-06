algoritmo "CorrigindoProvas"

var
   gab: vetor[1..5] de Caractere
   prova: vetor[1..5] de Caractere
   nome: vetor[1..3] de Caractere
   nota: vetor[1..3] de Real
   a,c: Inteiro
   s, m: Real
   
Funcao Cadastro(): Real
var
   c: Inteiro
   nf: Real
inicio
    nf <- 0
    escreval("RESPOSTAS DADAS")
    Para c <- 1 ate 5 faca
      escreva("Questao ", c, ": ")
      Leia(prova[c])
      Se (Maiusc(prova[c]) = Maiusc(gab[c])) entao
         nf <- nf + 2
      FimSe
   FimPara
   Retorne nf
FimFuncao

inicio
   escreval("PASSO 1 - Cadastro de Gabarito ")
   escreval("-------------------------------")
   Para c <- 1 ate 5 faca
      Escreva("Questao ", c, ": ")
      Leia(gab[c])
   FimPara
    
    Para a <- 1 ate 3 faca
         LimpaTela
         escreval("------------------------")
         escreval("ALUNO ", a)
         escreval("------------------------")
         Escreva("Nome: ")
         Leia(nome[a])
         nota[a] <- Cadastro()
         s <- s + nota[a]
    FimPara

    LimpaTela
    escreval("       NOTAS FINAIS          ")
    escreval("-----------------------------")
    Para a <- 1 ate 3 faca
       escreval(nome[a]:10, nota[a]:4:1)
    FimPara
    m <- s / 3
    escreval("-----------------------------")
    escreval("Media da Turma: ", m:4:1)
fimalgoritmo