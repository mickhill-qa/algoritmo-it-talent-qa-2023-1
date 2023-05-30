algoritmo "ALUNO"

var

    N1, N2, M : Real

inicio

    escreval("Primeira nota:  ")
    leia(N1)
    escreval("Segunda nota: ")
    leia(N2)
    M <- (N1 + N2)/2
    escreval("A media do aluno foi ", M:4:2)
    se (M >= 7) entao
        escreval ("Aluno Aprovado")
    senao
        se (M >= 5) e (M <7) entao
            escreval ("Aluno de RECUPERACAO")
        senao
            escreval ("Aluno REPROVADO")
        fimse
    fimse
fimalgoritmo