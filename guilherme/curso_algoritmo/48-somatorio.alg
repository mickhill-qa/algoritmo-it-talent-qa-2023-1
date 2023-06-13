algoritmo "somatorio"
var

numeros: vetor[1..7] de inteiro
soma, i: inteiro

inicio

    
soma <- 0
i <- 1

para i de 1 ate 7 faca
    escreval("Digite o ", i, "º número: ")
    leia(numeros[i])
    
    soma <- soma + numeros[i]
fimpara

escreval("O somatório é: ", soma)

fimalgoritmo