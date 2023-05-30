algoritmo "Fatorial"

var

c, n, f : inteiro
r : caractere
inicio
repita
    escreval ("Digite um número:")
    leia(n)
    c <- n
    f <- 1
    repita
        f <- f * c
        c <- c - 1
    ate (c < 1)
    escreval("O valor do fatorial de "+n+" é igual à "+f+".")
    escreval("Quer continuar? [S/N]")
    leia(r)
ate (r = "N")
fimalgoritmo