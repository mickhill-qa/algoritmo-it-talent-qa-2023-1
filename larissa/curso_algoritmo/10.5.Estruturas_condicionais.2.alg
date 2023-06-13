algoritmo "UmaPartidaDeFutebol"

var
b, m, d: inteiro

inicio
    escreva ("Quantos gols do bangu? ")
    leia (b)
    escreva ("Quantos gold do madureira? ")
    leia (m)
    d <- b - m
    escreval ("Diferenca: ", d)
    se (d = 3) entao 
        escreval ("Status: Partida Normal")
    senao
        se (d = 0) entao 
            escreval ("Status: Empate")
        senao
            se (d >= 5) entao 
                escreval ("Status: Goleada")
            fimse
        fimse
    fimse

    
        

fimalgoritmo