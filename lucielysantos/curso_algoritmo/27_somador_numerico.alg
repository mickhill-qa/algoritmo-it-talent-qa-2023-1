algoritmo "Somador numérico"

var

contador, n, soma, maior : inteiro

inicio

contador <- 1
soma <- 0
enquanto (contador<=10) faca
    escreval("Digite o "+contador+"° valor:")
    leia(n)
    se (n>maior) entao
        maior <- n
    fimse
    soma <- soma + n
    contador <- contador + 1
fimenquanto
escreval("A soma de todos os valores digitados foi "+soma)
escreval("O maior número digitado foi "+maior)2
fimalgoritmo