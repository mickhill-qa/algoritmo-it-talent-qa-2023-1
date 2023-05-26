algoritmo "Atividade 04"

var

    ano_atual: Inteiro
    ano_nasc: Inteiro
    idade: Inteiro

inicio

    escreval("Em que ano nos estamos?")
    leia(ano_atual)

    escreval("Em que ano eu nasci?")
    leia(ano_nasc)

    idade <- ano_atual - ano_nasc
    escreva("Sua idade é: ", idade)

fimalgoritmo