algoritmo "Quantos números são negativos?"

var

tot, n, c: inteiro

inicio

    c <- 1
    tot <- 0
    repita
        escreval ("Digite um número:")
        leia(n)
        se (n<0) entao
            tot <-tot+1
        fimse
        c <-c+1
    ate c > 5
    escreval ("Foram digitados", tot, " valores negativos")
        

fimalgoritmo