algoritmo "sorteio de 20 numeros"
var

numerosSorteados: vetor[1..20] de inteiro
i, acimaDe5, divisiveisPor3: inteiro

inicio

Para i de 1 ate 20 faca
    numerosSorteados[i] <- randi(10)
FimPara

escreval("Números sorteados:")
Para i de 1 ate 20 faca
    Escreva(numerosSorteados[i], " ")
FimPara

acimaDe5 <- 0
divisiveisPor3 <- 0
Para i de 1 ate 20 faca
    Se numerosSorteados[i] > 5 Entao
        acimaDe5 <- acimaDe5 + 1
    FimSe
    
    Se numerosSorteados[i] % 3 = 0 Entao
        divisiveisPor3 <- divisiveisPor3 + 1
    FimSe
FimPara

escreval("")
escreval("Números acima de 5:", acimaDe5)
escreval("Números divisíveis por 3:", divisiveisPor3)

fimalgoritmo