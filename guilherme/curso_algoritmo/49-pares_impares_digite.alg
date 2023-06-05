algoritmo "pares e impares"
var

numeros: vetor[1..6] de inteiro
pares, impares, i: inteiro

inicio

    
pares <- 0
impares <- 0
i <- 1

para i de 1 ate 6 faca
    escreval("Digite o ", i, "º número: ")
    leia(numeros[i])
    
    se numeros[i] % 2 = 0 entao
        pares <- pares + 1
    senao
        impares <- impares + 1
    fimse
fimpara

escreval("Quantidade pares: ", pares)
escreval("Quantidade ímpares: ", impares)

fimalgoritmo