algoritmo "Apto_a_dirigir"

var
ano_atual, nasc, idade: inteiro

inicio

escreval("Qual o ano atual?")
leia(ano_atual)

escreval("Em que ano você nasceu?")
leia(nasc)

idade <- ano_atual - nasc

escreval (" IDADE: ", idade, " ANOS")

se (idade >= 18) entao
    escreval("APTO A TIRAR A CARTEIRA DE MOTORISTA")
senao 
    escreval("INAPTO A TIRAR A CARTEIRA DE MOTORISTA")

fimse

fimalgoritmo