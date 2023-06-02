algoritmo "Nome do Programa"

var

cont, n, r: inteiro

inicio

    cont <- 1
    escreval ("Quer ver a tabuada de qual número?")
    leia(n)

    repita
        r <-n*cont
        escreval (n," x ", cont, " = ", r)
        cont <- cont+1
    ate cont > 10

fimalgoritmo