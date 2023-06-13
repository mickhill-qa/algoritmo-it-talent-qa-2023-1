algoritmo "TorneioDeFutebol"

var
  time: vetor[1..3] de Caractere
  a, d: Inteiro
inicio
   escreval("------------------")
   escreval("CAMPEONATO FUTEBOL")
   escreval("------------------")
   Para d <- 1 ate 3 faca
      Escreva ("Nome do ", d, "o. time: ")
      Leia(time[d])
   FimPara

   LimpaTela
   escreval("-------------------")
   escreval(" TABELA DE PARTIDAS")
   escreval("-------------------")
   Para a <- 1 ate 3 faca
      Para d <- 1 ate 3 faca
         Se (a <> d) entao
            EscrevaL(time[a]:12, " [ ] x [ ] ", time[d]:12)
         FimSe
      FimPara
   FimPara
fimalgoritmo