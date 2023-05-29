algoritmo "Uma partida de futebol"

var

    g1, g2, d: inteiro

inicio
    escreval ("Quantos gols do Fortaleza? ")
    leia (g1)
    escreval ("Quantos gols do Ceará? ")
    leia (g2)

    d <- abs(g1-g2)
    escreval ("------------------------------------")
    escreval ("             FOR X CE               ")
    escreval ("------------------------------------")
    escreval ("Diferença: ", d)
    escolha d
        Caso 0
            escreval ("Status: Empate")
        Caso 1, 2, 3, 4
            escreval ("Status: Normal")
        outrocaso
            escreval ("Status: Goleada")
    fimescolha

    

fimalgoritmo