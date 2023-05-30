algoritmo "ALUNO APROVADO OU REPROVADO"

var

    N1, N2, M: Real

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
    se (M > 7) entao
        escreval (" ALUNO APROVADO")
    senao
        escreval (" ALUNO REPROVADO")
    fimse
    escreval("--------------------------")

fimalgoritmo