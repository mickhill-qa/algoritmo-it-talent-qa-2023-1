algoritmo "fatorial2"

var
    c, n, f: inteiro
    r: caractere
inicio
repita
    escreval("Digite um numero: ")
    leia(n)
    c <- n
    f <- 1
    repita
        f <- f * c
        c <- c - 1
    ate (c < 1)
    escreval("O valor do fatorial de ", n, " e igual a ",f)
    escreval("Quer continuar? [s/n] ")
    leia(r)
    limpatela
ate (r = "n")
fimalgoritmo