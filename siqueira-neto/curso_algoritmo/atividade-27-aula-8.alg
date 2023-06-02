algoritmo "Atividade 27"

var

    dinheiro: real

inicio

    escreval("Quanto dinheiro eu tenho")
    leia(dinheiro)

    se (dinheiro >= 10000) entao
        escreval ("Partiu Disney")
    senao
        se (dinheiro >= 5000) entao
            escreval ("Visitar a familia")
        senao
            escreval ("#Chateado")
        fimse
    fimse

fimalgoritmo