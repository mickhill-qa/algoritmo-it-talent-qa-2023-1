algoritmo "partida_de_futebol"

var

gols1, gols2, dif: real

inicio

escreval("--------------------------------")
escreval("     FORTALEZA x CEARÁ          ")
escreval("--------------------------------")

escreva("Quantos gols o time do Fortaleza fez? ")
leia(gols1)

escreva("Quantos gols o time do Ceará fez? ")
leia(gols2)

se (gols1 > gols2) entao
    dif <- gols1 - gols2
senao
    dif <- gols2 - gols1
fimse
escreval("DIFERENÇA: ", dif)

se (dif = 0) entao
    escreval("STATUS: EMPATE")
senao
    se (dif >= 5) entao
        escreval("STATUS: GOLEADA")
    senao
        escreval("STATUS: NORMAL")
    fimse
fimse

fimalgoritmo