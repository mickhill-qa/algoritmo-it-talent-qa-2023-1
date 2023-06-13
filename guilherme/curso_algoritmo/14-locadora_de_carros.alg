algoritmo "Locadora de carros"
var

aluguelCarroEmDia: inteiro
kmPercorridos, precoKm, precoDia: real

inicio

escreval("Quantidade de quilômetros percorridos: ")
leia(kmPercorridos)

escreval("Quantidade de dias de aluguel do carro: ")
leia(aluguelCarroEmDia)

precoKm <- kmPercorridos * 0.20
precoDia <- aluguelCarroEmDia * 90

escreval("Preço total a pagar pelo aluguel do carro é: R$", precoKm + precoDia)

fimalgoritmo