algoritmo "Partida de futebol com 'SE'"

var

    ce,for,dif: inteiro

inicio

    escreval(" CEARA X FORTALEZA")
    escreval("---------------------")
    escreval("Quantos gols do CEARA? ")
    leia(ce)
    escreval("Quantos gols do FORTALEZA? ")
    leia(for)
    dif <- abs(ce - for)
    escreval("---------------------")
    escreval(" DIFERENCA: ",dif)
    se (dif = 0) entao
        escreval (" STATUS: EMPATE")
    senao
        se (dif > 0) e (dif<=3) entao
            escreval (" STATUS: PARTIDA NORMAL")
        senao
            escreval(" STATUS: GOLEADA")
        fimse
    fimse
    escreval("---------------------")
fimalgoritmo