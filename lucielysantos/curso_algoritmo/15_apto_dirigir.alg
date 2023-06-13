algoritmo "Apto à dirigir"

var

ano_nasc, ano_atual, idade : inteiro

inicio
escreval("-------------------------------------")
escreval("      DEPARTAMENTO DE TRÂNSITO       ")
escreval("-------------------------------------")
escreval("Qual o ano atual?")
leia(ano_atual)
escreval("Qual seu ano de nascimento?")
leia(ano_nasc)
idade <- ano_atual - ano_nasc
escreval("---------------STATUS----------------")
escreval("Idade: "+idade)


se (idade>=18) entao
    escreval ("Apto à tirar carteira")
senao
    escreval ("Você ainda não está apto à tirar carteira")
fimse
escreval("-------------------------------------")
fimalgoritmo