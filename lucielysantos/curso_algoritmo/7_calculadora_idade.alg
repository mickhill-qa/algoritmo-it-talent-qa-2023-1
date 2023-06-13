algoritmo "Calculadora idade"

var

ano_nasc, ano_atual, idade : inteiro

inicio

escreval("Qual o ano atual?")
leia(ano_atual)
escreval("Qual seu ano de nascimento?")
leia(ano_nasc)

idade <- ano_atual - ano_nasc

escreval("Em "+ano_atual+" você terá "+idade+".")

fimalgoritmo