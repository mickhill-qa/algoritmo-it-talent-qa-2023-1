algoritmo "Tabuada"

var

contador, n, r : inteiro

inicio

contador <- 1
escreval("Digite o número da tabuada que você quer ver:")
leia(n)
repita
r <- n * contador 
    escreval(n+" X "+contador+"= "+r)
    contador <- contador + 1
ate (contador > 10)
escreval("FIM")
fimalgoritmo