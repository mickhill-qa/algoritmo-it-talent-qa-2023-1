algoritmo "Aula 08 do curso - desafio"

var

    
    nota1,nota2,med : real
   

inicio
    escreval("---------------------------")
    escreval("Primeira nota ")
    leia(nota1)
    escreval("Segunda nota ")
    leia(nota2)

    med <- (nota1 + nota2) / 2
    escreval("---------------------------")
        escreval("MÉDIA:", med )

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
    escreval("---------------------------")
  
fimalgoritmo