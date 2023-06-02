algoritmo "Cap7 - Calculo idade"

var

    nasc, ano, idade: inteiro

inicio


    escreval("Qual o ano que estamos hoje?")
    Leia(ano)
    escreval ("Em que ano você nasceu?")
    Leia(nasc)
    idade <- (ano - nasc)
    escreva("Em ",ano,", você terá ",idade," anos ")
    se (idade>=21) entao 
        escreval ("e já terá atingido a maior idade.")
fimse
    
fimalgoritmo