algoritmo "Matriz identidade"

var
    mid : vetor[1..3, 1..3] de inteiro
    i, j : inteiro
inicio
    para i de 1 ate 3 faca
        para j de 1 ate 3 faca
            se (i = j) entao
                mid[i,j] <- 1
            senao
                 mid[i,j] <- 1
            fimse
        fimpara
    fimpara

    para i de 1 ate 3 faca
        para j de 1 ate 3 faca
            escreval(mid[i,j]:3)
        fimpara
        escreval()
    fimpara
fimalgoritmo