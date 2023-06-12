algoritmo "tabuada"

var
    cont, n: inteiro
inicio
    cont <- 1
    escreval("Quer ver a tabuada de qual numero? ")
    leia(n)
    repita
        escreval(n, " x ", cont, " = ", n*cont)
        cont <- cont + 1
    ate (cont > 10)
fimalgoritmo