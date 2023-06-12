algoritmo "PartidaFutebol"

var
   gols1, gols2, dif: real
inicio
      escreval("-----------------------")
      escreval("   FORTALEZA x CEARÁ   ")
      escreval("-----------------------")
      escreval("Quantos gols do FORTALEZA? ")
      leia(gols1)
      escreval("Quantos gols do CEARÁ? ")
      leia(gols2)
      se (gols1 > gols2) entao
         dif <- gols1 - gols2
      senao
         dif <- gols2 - gols1
      fimse
      escreval("-----------------------")
      escreval(" Diferença: ", dif)
      escolha dif
         caso 0
              escreval(" Status: Empate. ")
         caso 1, 2, 3
              escreval(" Status: Partida Normal. ")
         caso 4,5, 6, 7
              escreval(" Status: Goleada. ")
         outrocaso
              escreval(" Status: Algum Incomum. ")
              escreval(" Você digitou os dados corretos? ")
      fimescolha
      escreval("-----------------------")
fimalgoritmo
