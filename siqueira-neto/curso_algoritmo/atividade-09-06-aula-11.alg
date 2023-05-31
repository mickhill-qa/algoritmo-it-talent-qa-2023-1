algoritmo "desafio 2"

var
    c, n, numnulo, numcin, sompar, s: inteiro
    med: real

inicio
    s <- 0
    numnulo <- 0
    numcin <- 0
    sompar <- 0

    para c de 1 ate 5 passo 1 faca
        escreval ("Digite o ", c,"o. numero")
        leia(n)
        s <- s + n
        se (n = 0) entao
            numnulo <- numnulo + 1 
        fimse
        se (n % 5 = 0) entao
            numcin <- numcin + 1
        fimse
        se (n % 2 = 0) entao
            sompar <- sompar + n
        fimse
    fimpara

    med <- s/5

    escreval("A soma entre os valores e ", s)
    escreval("A media entre os valores e", med)
    escreval("Valores divisiveis por cinco e", numcin)
    escreval("Valores nulos ", numnulo)
    escreval("A soma dos valores pares e ", sompar)

fimalgoritmo