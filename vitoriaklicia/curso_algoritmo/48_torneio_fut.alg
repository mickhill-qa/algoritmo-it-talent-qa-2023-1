algoritmo "TabelaDeJogos"
var
      c, c2: inteiro
      time: vetor[1..3] de caractere
      time2: vetor [1..3] de caractere
inicio

      Escreval ("-----------------------")
      Escreval (" CAMPEONATO DE FUTEBOL")
      Escreval ("-----------------------")

      Para c <- 1 ate 3 faca
       Escreva ("Nome do ", c, "° time: ")
       Leia (time[c])
       time2[c] <- time[c]
      Fimpara

      LimpaTela

      Escreval ("-----------------------")
      Escreval ("   TABELA DE PARTIDAS  ")
      Escreval ("-----------------------")

      Para c <- 1 ate 3 faca
           Para c2 <- 1 ate 3 faca
           Se (time[c] <> time2[c2]) Entao
                Escreval (time[c]:13, "[ ] X [ ] ", time2[c2])
           FimSe
           FimPara
      FimPara


fimalgoritmo