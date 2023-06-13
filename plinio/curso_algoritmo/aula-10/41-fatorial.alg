algoritmo "fatorial"

var
    c, n, f: inteiro
inicio
    escreval("Digite um numero: ")
    leia(n)
    c <- n
    f <- 1
    repita
        f <- f * c
        c <- c - 1
    ate (c < 1)
    escreva("O valor do fatorial de ", n, " e igual a ",f)
fimalgoritmo