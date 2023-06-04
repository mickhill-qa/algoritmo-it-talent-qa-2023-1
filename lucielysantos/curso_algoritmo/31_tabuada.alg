algoritmo "Tabuada"

var

contador, n, r : inteiro

inicio

contador <- 1
escreval("De qual número deseja ver a tabuada?")
leia(n)
repita
    r <- n * contador 
    escreval(n+" X "+contador+" = "+r)
    contador <- contador + 1 
ate  (contador >10)

fimalgoritmo