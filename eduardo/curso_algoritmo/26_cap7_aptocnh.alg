algoritmo "APTOCNH"

var

atual, nasc, idade: inteiro

inicio

    escreval("Em que ano estamos:")
    Leia(atual)
    escreval("Qual ano você nasceu:")
    Leia(nasc)
    idade <- atual - nasc
    se (idade>=18) entao
        escreva("Você tem ",idade,". Está apto a tirar sua CNH.")
    senao
        escreva("Você está com ",idade,", ainda está apto a tirar CNH.")
    fimse
fimalgoritmo