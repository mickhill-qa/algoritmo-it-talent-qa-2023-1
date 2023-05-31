algoritmo "Analisador de valores"

var

cont, soma, valor, div5, nulos, soma_pares : inteiro
media : real
inicio
soma <- 0
div5 <- 0
nulos <- 0
soma_pares <- 0
para cont de 1 ate 5 faca
    escreval ("Digite um valor:")
    leia(valor)
        soma <- soma +valor
    se (valor%5=0) entao
        div5 <- div5 + 1
    fimse
    se (valor<0) entao
        nulos <- nulos + 1
    fimse
    se (valor%2=0) entao
        soma_pares <- soma_pares + valor
    fimse
fimpara
media <- soma/5
escreval("A soma dos números digitados é "+soma)
escreval("A média dos números digitados é "+media)
escreval("A quantidade de valores divisiveis por 5 é "+div5)
escreval("A quantidade de valores nulos é "+nulos)
escreval("A soma dos números pares é "+soma_pares)
fimalgoritmo