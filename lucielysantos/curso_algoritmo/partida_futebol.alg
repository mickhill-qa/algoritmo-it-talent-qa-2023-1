algoritmo "Partida futebol"

var

time1, time2, diferenca : inteiro

inicio

escreval("Digite a quantidade de gols do Time 1:")
leia(time1)
escreval("Digite a quantidade de gols do Time 2:")
leia(time2)
diferenca <- time1 - time2
escreval("-------PLACAR------")
escreval("  TIME 1 X TIME 2  ")
escreval("    "+time1+"       "+time2)
escreval("-------------------")
escreval("Diferença: "+diferenca)

se(diferenca=0)entao
    escreval("Status: Empate")
        senao
            se(diferenca<=3) e (diferenca<5)entao
                escreval("Status: Normal")
                senao
                    se(diferenca>=5)entao
                        escreva("Status: Goleada")
                    fimse
            fimse
fimse
escreval("-------------------")
fimalgoritmo