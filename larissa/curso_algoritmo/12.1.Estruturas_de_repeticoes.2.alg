algoritmo "Somador"

var
    s, n: inteiro
    resp : caractere

inicio
    s <- 0
    resp <- "s"
    repita
        escreva ("Digite o valor ==> ")
        leia (n)
        s <- s + n
        escreva ("voce quer continuar? [S/N] ")
        leia (resp)
    ate (resp = "n")
    escreval ("A soma de todos os valores digitados e ", s)


fimalgoritmo