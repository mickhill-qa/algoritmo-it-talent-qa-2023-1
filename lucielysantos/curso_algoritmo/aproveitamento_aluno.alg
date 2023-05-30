algoritmo "Aproveitamento do aluno"

var

n1, n2, m : real

inicio

escreval("Digite a primeira nota:")
leia(n1)
escreval("Digite a segunda nota:")
leia(n2)

m <- (n1+n2)/2
escreva("A média é "+m+" e o aproveitamento é")
se (m=10) e (m>=9)entao
    escreval(" A")
    senao
        se (m>=8) e (m<9)entao
            escreval(" B")
            senao
                se(m>=7) e (m<8)entao
                    escreval(" C")
                    senao
                        se(m>=6) e (m<7)entao
                            escreval(" D")
                            senao
                                se(m>=5) e (m<6)entao
                                    escreval(" E")
                                    senao
                                        se(m<5)entao
                                            escreval(" F")
                                        fimse
                                fimse

                        fimse
                fimse

        fimse
fimse
fimalgoritmo