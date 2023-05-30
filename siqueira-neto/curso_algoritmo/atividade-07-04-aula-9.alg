algoritmo "Atividade 7.04"

var

    n, cont, s: inteiro

inicio

    s <- 0
    cont <- 1
    enquanto (cont <= 5) faca
        escreval ("Digite o", cont, "o. valor ==> ")
        leia(n)

        s <- s + n
        cont <- cont +1
    fimenquanto

    escreval("A soma de todos os valores digitados e ", s)
fimalgoritmo