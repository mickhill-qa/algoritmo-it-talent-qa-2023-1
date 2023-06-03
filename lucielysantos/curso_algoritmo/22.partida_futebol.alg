algoritmo "Partida futebol"

var

time1, time2, d : inteiro

inicio

escreval("Quantos gols o time 1 fez?")
leia(time1)
escreval("Quantos gols o time 2 fez?")
leia(time2)
d <- time1 - time2
escreval("A diferença foi de "+d)

se (d=0) entao
    escreval ("Empate")
senao
    se (d>=5) entao
        escreval ("Goleada")
    senao
        se (d<5) e (d<>0) entao
            escreval ("Normal")
        fimse
    fimse
fimse

fimalgoritmo