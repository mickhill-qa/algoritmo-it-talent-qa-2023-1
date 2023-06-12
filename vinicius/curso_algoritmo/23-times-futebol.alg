algoritmo "Aula 08 do curso - desafio do final"

var

    
    flamengo, palmeiras, dif : inteiro

inicio
    escreval("------------------------------------")
    escreval("Quantos gols do flamengo? ")
    leia(flamengo)
    escreval("Quantos gols do palmeiras? ")
    leia(palmeiras)
    escreval("-----------------------------------")

    se (flamengo >  palmeiras) entao
        dif <- flamengo - palmeiras
    senao
        se ( palmeiras > flamengo) entao
            dif <-  palmeiras - flamengo
        senao
            dif < flamengo -  palmeiras
        fimse
    fimse

    escreval("DIFERENÇA: ", dif)
    escolha dif
        Caso 0
            escreval("STATUS: EMPATE")
        Caso 1, 2, 3, 4
            escreval("STATUS: PARTIDA NORMAL")
        OutroCaso
             escreval("STATUS: GOLEADA")
    fimescolha

   escreval("------------------------------------")
fimalgoritmo
