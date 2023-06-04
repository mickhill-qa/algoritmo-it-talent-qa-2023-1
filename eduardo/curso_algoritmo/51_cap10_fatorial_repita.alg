algoritmo " FatorialRepita"

var

Cont, N,F: inteiro

inicio
escreval("Informe um número: ")
leia (N)
Cont <- N
F<- 1
repita
    F <- F * Cont
    Cont<- Cont -1
    escreval("teste")
ate (Cont<1)
Escreva ("O fatorial de ", N, " é igual a ",F)
fimalgoritmo