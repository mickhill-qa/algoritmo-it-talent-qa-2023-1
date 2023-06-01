algoritmo "sequencia_de_fibonacci"

var

cont, f1, f2, tfib: inteiro

inicio

f1 <- 0
f2 <- 1
tfib <- 0

escreva(f1)
escreva(f2)
para tfib de 1 ate 13 faca
    tfib <- f1 + f2
    escreva(tfib)
    f1 <- f2
    f2 <- tfib
fimpara


fimalgoritmo