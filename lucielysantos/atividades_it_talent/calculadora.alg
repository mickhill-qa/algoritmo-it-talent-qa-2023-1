algoritmo "Calculadora"

var

n1, n2, soma, media, produto, diferenca: real

inicio

    escreval("Digite um número:")
    leia(n1)
    escreval("Digite outro número:")
    leia(n2)

    soma <- n1+n2
    media <- soma/2
    produto <- n1*n2
    diferenca <- n1-n2

    escreval("A soma de " + n1 + " e " + n2 +" é "+ soma +".")
    escreval("A média de " + n1 + " e " + n2 +" é "+ media +".")
    escreval("O produto de " + n1 + " e " + n2 +" é "+ produto +".")
    escreval("A diferença entre " + n1 + " e " + n2 +" é "+ diferenca +".")
fimalgoritmo