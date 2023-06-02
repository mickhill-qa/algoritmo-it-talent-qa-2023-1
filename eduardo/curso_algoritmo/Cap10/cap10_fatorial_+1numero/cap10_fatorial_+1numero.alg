algoritmo "FatorialRepita"

var

Cont, N,F: inteiro
R : caractere
inicio
repita
escreval("teste")

escreval("Informe um número: ")
leia (N)
Cont <- N
F<- 1
repita
    F <- F * Cont
    Cont<- Cont -1
    escreval("teste")
ate (Cont<1)
Escreval ("O fatorial de ", N, " é igual a ",F)
Escreval ("Quer continuar [S/N]?")
leia (R)
ate (R = "N")
fimalgoritmo
