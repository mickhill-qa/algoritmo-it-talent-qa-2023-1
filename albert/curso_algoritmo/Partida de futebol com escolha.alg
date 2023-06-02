algoritmo "Partida de futebol com escolha"

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
    escolha dif
        caso 1,2,3
            escreval(" STATUS: PARTIDA NORMAL")
        caso 0
            escreval(" STATUS: EMPATE")
        outrocaso
            escreval(" STATUS: GOLEADA")
    FimEscolha
    escreval("---------------------")
fimalgoritmo