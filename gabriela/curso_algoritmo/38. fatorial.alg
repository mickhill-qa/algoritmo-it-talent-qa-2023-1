algoritmo "Fatorial"

var

c, n, f: inteiro
r: caractere

inicio
    repita
        escreval ("Digite um número:")
        leia(n)
        c <- n
        f <- 1
        repita
            escreval (c," x ")
            f <- f*c
            c <- c - 1
            
        ate c < 1
        escreval ("O valor do fatorial de",n,"é:",f)
        escreval ("Quer continuar? [s/n]")
        leia (r)
    ate r = "n"

fimalgoritmo