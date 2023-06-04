algoritmo "Atividade 63"

var
  vet: vetor[1..3] de Caractere
  c,i: Inteiro
inicio
   escreval("------------------")
   escreval("CAMPEONATO FUTEBOL")
   escreval("------------------")
   Para c <- 1 ate 3 faca
      Escreva ("Dite o nome do ", c, "o. time: ")
      Leia(vet[c])
   FimPara

   LimpaTela
   escreval("-------------------")
   escreval(" TABELA DE PARTIDAS")
   escreval("-------------------")
   Para i <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Se (i <> c) entao
            EscrevaL(vet[i], " [ ] x [ ] ", vet[c])
         FimSe
      FimPara
   FimPara
fimalgoritmo