algoritmo "Aproveitamento de um aluno"

var

    n1, n2, media: real

inicio

    escreval ("Primeira nota: ")
    leia (n1)
    escreval ("Segunda nota: ")
    leia (n2)

    media <- (n1+n2)/2
    escreval ("------------------------------------")
    escreval ("    ESCOLA CAVERNA DO DRAGÃO        ")
    
    escreval ("------------------------------------")
    escreval ("Média: ", media)
        se (media >= 10) e (media < 9) entao
            escreval ("Conceito A")
        senao
            se (media >= 8.9) e (media < 8) entao
                escreval ("Conceito B")
            senao
                se (media >= 7.9) e (media < 7) entao
                    escreval ("Conceito C")
                senao
                    se (media >= 6.9) e (media < 6) entao
                         escreval ("Conceito D")
                    senao
                        se (media >= 5.9) e (media < 5) entao
                            escreval ("Conceito E")
                        senao
                            escreval ("Conceito F")
                        fimse
                    fimse                    
                fimse                
            fimse
        fimse        
    
    escreval ("------------------------------------")

fimalgoritmo