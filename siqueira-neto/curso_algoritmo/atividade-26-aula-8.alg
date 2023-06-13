algoritmo "Atividade 26"

var

    
    dif, golb, golm : inteiro

inicio
    escreval("----------------------------------")
    escreval("QUANTOS GOLS DO CEARA? ")
    leia(golb)
    escreval("QUANTOS GOLS DO FORTALEZA? ")
    leia(golm)
    escreval("----------------------------------")

    se (golb > golm) entao
        dif <- golb - golm
    senao
        se (golm > golb) entao
            dif <- golm - golb
        senao
            dif < golb - golm
        fimse
    fimse

    escreval("DIFERENÇA: ", dif)
    Escolha dif
        Caso 0
            escreval("STATUS: EMPATE")
        Caso 1, 2, 3, 4
            escreval("STATUS: PARTIDA NORMAL")
        OutroCaso
             escreval("STATUS: GOLEADA")
    FimEscolha

   escreval("----------------------------------")
fimalgoritmo