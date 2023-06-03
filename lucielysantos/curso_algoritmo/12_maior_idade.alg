algoritmo "Maior idade"

var

ano_nasc, ano_atual, idade : inteiro

inicio

escreval("Qual o ano atual?")
leia(ano_atual)
escreval("Qual seu ano de nascimento?")
leia(ano_nasc)

idade <- ano_atual - ano_nasc

escreval("Em "+ano_atual+" você terá "+idade+".")


se (idade>=18) entao
    escreval ("E você terá atingido a maior idade.")
senao
    escreval ("Você ainda não é maior de idade.")
fimse

fimalgoritmo