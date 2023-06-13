algoritmo "empresa de aluguel de carros"
var

tipoCarro: caractere
diasAluguel, kmPercorridos: inteiro
precoBase, precoKm: real
precoTotal: real

inicio
    
escreval("Informe o tipo de carro alugado: ")
escreval("P para popular | L para luxo")
leia(tipoCarro)
escreval("")

escreval("Informe a quantidade de dias de aluguel: ")
leia(diasAluguel)
escreval("")

escreval("Informe a quantidade de quilômetros percorridos: ")
leia(kmPercorridos)
escreval("")

se tipoCarro = "P" ou tipoCarro = "p" entao
    precoBase <- 90
    se kmPercorridos <= 100 entao
        precoKm <- 0.20
    senao
        precoKm <- 0.10
    fimse
senao se tipoCarro = "L" ou tipoCarro = "l" entao
    precoBase <- 150
    se kmPercorridos <= 200 entao
        precoKm <- 0.30
    senao
        precoKm <- 0.25
    fimse
fimse
fimse

precoTotal <- (precoBase * diasAluguel) + (precoKm * kmPercorridos)

escreval("O preço a ser pago é: R$", precoTotal)

fimalgoritmo