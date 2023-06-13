algoritmo "Aproveitamento de um Aluno"

var
    n1, n2, m: real

inicio
    escreva ("Primeira nota ")
    leia (n1)
    escreva ("Segunda nota ")
    leia (n2)
    m <- (n1 + n2) / 2
    escreval ("A media do aluno foi ", m:4:2)
    se (m >= 9) entao
        escreval ("Aproveitamento: A")
    senao
        se (m >= 8) e (m < 9) entao 
            escreval ("Aproveitamento: B")
        senao
            se (m >= 7) e (m < 8) entao
                escreval ("Aproveitamento: C")
            senao
                se (m >= 6) e (m < 7) entao 
                    escreval ("Aproveitamento: D")
                senao
                    se (m >= 5) e (m < 6) entao 
                        escreval ("Aproveitamento: E")
                    senao (m < 5)
                        escreval ("Aproveitamento: F")
                    fimse   
                        
                fimse
            fimse
        fimse
    fimse

    fimalgoritmo