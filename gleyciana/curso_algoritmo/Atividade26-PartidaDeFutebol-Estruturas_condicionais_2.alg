algoritmo "PartidaDeFutebol"

var
   gols1, gols2, dif: Real
inicio
      EscrevaL("-----------------------")
      EscrevaL("   CEARA X FORTALEZA   ")
      EscrevaL("-----------------------")
      Escreval("Quantos gols do CEARA? ")
      Leia(gols1)
      Escreval("Quantos gols do FORTALEZA? ")
      Leia(gols2)
      Se (gols1 > gols2) entao
         dif <- gols1 - gols2
      senao
         dif <- gols2 - gols1
      FimSe
      EscrevaL("-----------------------")
      EscrevaL(" DIFERENCA: ", dif)
      Escolha dif
         Caso 0
              EscrevaL(" STATUS: EMPATE ")
         Caso 1, 2, 3
              EscrevaL(" STATUS: PARTIDA NORMAL ")
         Caso 4,5, 6, 7
              EscrevaL(" STATUS: GOLEADA ")
         OutroCaso
              EscrevaL(" STATUS: ALGO INCOMUM. ")
              EscrevaL(" Voce digitou os dados corretos? ")
      FimEscolha
      EscrevaL("-----------------------")
fimalgoritmo
