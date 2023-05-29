algoritmo "Criança esperança"

var

d, valor : inteiro

inicio

escreval("---------------------------")
escreval("-----Criança esperança-----")
escreval("---------------------------")
escreval(" Muito obrigado por ajudar ")
escreval("[1] para doar 10R$")
escreval("[2] para doar 35R$")
escreval("[3] para doar 50R$")
escreval("[4] para doar outros valores")
escreval("[1] para cancelar")
leia(d)
escolha d
caso 1
    valor <- 10
caso 2
    valor <- 25
caso 3
    valor <- 50
caso 4
    escreval("Qual o valor que deseja doar?")
    leia(valor)
caso 5
    valor <- 0
fimescolha

escreval("---------------------------")
escreval("Sua doação foi de "+valor+"R$")
escreval("------Muito obrigado!------")
escreval("---------------------------")

fimalgoritmo