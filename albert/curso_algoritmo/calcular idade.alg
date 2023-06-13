algoritmo "calcular idade"

var
    ano, nasc, idade: inteiro
inicio
    escreval("Em que ano estamos? ")
    leia(ano)
    escreval("Em que ano você nasceu? ")
    leia(nasc)
    idade <- ano - nasc
    escreval("Em", ano, "você terá", idade, "anos.")
    se (idade >= 21) entao
        escreval("E já terá atingido a maioridade.")
    fimse
fimalgoritmo