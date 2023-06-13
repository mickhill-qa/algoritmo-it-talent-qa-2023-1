algoritmo "Atividade 28"

var

    r, d: real
    c, q: inteiro
inicio

    c <- 1
    escreval("Quantas conversoes vao se feitas? ")
    leia(q)
    enquanto (c <= q) faca
        escreval ("Qual valor em R$? ")
        leia(r)

        d <- r/4.98
        escreval("O valor converido em US$ ", d:5:2)
        c <- c + 1 
    fimenquanto


fimalgoritmo