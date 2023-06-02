algoritmo "Atividade 25"

var

    
    n1, med, n2 : real
   

inicio
    escreval("-------------------------")
    escreval("Qual sua primeira nota ")
    leia(n1)
    escreval("Qual sua segunda nota ")
    leia(n2)

    med <- (n1 + n2) / 2
    escreval("-------------------------")
        escreval("SUA MEDIA:", med )

    se (med >= 9) E (med <= 10) entao
        escreval("APROVEITAMENTO: A")
    senao
        se (med >= 8) E (med <= 8.9) entao
            escreval("APROVEITAMENTO: B")
        senao
            se (med >= 7) E (med <= 7.9) entao
                escreval("APROVEITAMENTO: C")
            senao
                se (med >= 6) E (med <= 6.9) entao
                    escreval("APROVEITAMENTO: D")
                senao
                    se (med >= 5) E (med <= 5.9) entao
                        escreval("APROVEITAMENTO: E")
                    senao
                        escreval("APROVEITAMENTO: F")
                    fimse
                fimse
            fimse
        fimse
    fimse
    escreval("-------------------------")
  
fimalgoritmo