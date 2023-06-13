algoritmo "Contador interativo 2"

var

contador, n, salto : inteiro

inicio
escreval("Até que número deseja contar?")
leia(n)
escreval("Qual o valor do salto?")
leia(salto)

contador <- 0
enquanto (contador<=n) faca
    escreval (contador)
    contador <- contador + salto
fimenquanto
escreval("Terminei de contar")

fimalgoritmo