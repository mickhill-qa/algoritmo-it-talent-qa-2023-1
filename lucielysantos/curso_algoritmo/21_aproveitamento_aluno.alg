algoritmo "Aproveitamento aluno"

var

n1, n2, m : real

inicio

escreval("Digite a primeira nota:")
leia(n1)
escreval("Digite a segunda nota:")
leia(n2)
m <- (n1+n2)/2
escreval("A média é "+m)

se (m<=10) e (m>=9) entao
    escreval ("Aproveitamento A")
senao
    se (m>=8) e (m<9) entao
        escreval ("Aproveitamento B")
    senao
        se (m>=7) e (m<8)entao
            escreval ("Aproveitamento C")
        senao
            se (m>=6) e (m<7) entao
                escreval ("Aproveitamento D")
            senao
                se (m>=5) e (m<6) entao
                    escreval ("Aproveitamento E")
                senao
                    escreval ("Aproveitamento F")
                fimse
            fimse
        fimse
    fimse
fimse



fimalgoritmo