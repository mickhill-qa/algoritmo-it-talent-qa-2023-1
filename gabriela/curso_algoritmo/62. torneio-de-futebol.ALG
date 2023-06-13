algoritmo "Torneio de futebol"

var
  time: vetor[1..3] de Caractere
  i, c: Inteiro
inicio
   escreval("------------------")
   escreval("CAMPEONATO FUTEBOL")
   escreval("------------------")
   Para c <- 1 ate 3 faca
      Escreva ("Nome do ", c, "o. time: ")
      Leia(time[c])
   FimPara

   LimpaTela
   escreval("-------------------")
   escreval(" TABELA DE PARTIDAS")
   escreval("-------------------")
   Para i <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Se (i <> c) entao
            EscrevaL(time[i]:12, " [ ] x [ ] ", time[c]:12)
         FimSe
      FimPara
   FimPara
fimalgoritmo