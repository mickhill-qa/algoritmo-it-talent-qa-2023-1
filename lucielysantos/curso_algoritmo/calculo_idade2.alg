algoritmo "Calculadora idade"

var

ano_atual, ano_nasc, idade : inteiro

inicio

escreval("Digite o ano atual:")
leia(ano_atual)
escreval("Digite o ano em que você nasceu:")
leia(ano_nasc)

idade <- ano_atual - ano_nasc

escreval("Em "+ano_atual+" você terá "+idade)

se(idade >= 18)entao
    escreval("e você terá atingido a maior idade.")
fimse
    
fimalgoritmo
