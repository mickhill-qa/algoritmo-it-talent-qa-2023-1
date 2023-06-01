algoritmo "Aproveitamento de um aluno"

var

    N1, N2, M: Real
    novoM : inteiro
inicio

    escreval("--------------------------")
    escreval(" ESCOLA JAVALI CANSADO")
    escreval("--------------------------")
    escreval("Primeira nota:  ")
    leia(N1)
    escreval("Segunda nota: ")
    leia(N2)
    escreval("--------------------------")
    M <- (N1 + N2)/2
    escreval(" MEDIA: ",M:5:1)
    M <- int(M)
    Escolha M
        caso 9,10
            escreval("Aproveitamento: A")
        caso 8
            escreval("Aproveitamento: B")
        caso 7
            escreval("Aproveitamento: C")
        caso 6
            escreval("Aproveitamento: D")
        caso 5
            escreval("Aproveitamento: E")
        outrocaso
            escreval("Aproveitamento: F")
    FimEscolha
    escreval("--------------------------")
fimalgoritmo