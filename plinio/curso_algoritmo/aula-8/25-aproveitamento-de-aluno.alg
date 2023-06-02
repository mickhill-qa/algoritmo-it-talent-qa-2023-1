algoritmo "Aluno"

var
    n1, n2, media: real
inicio
    Escreval("-----------------------")
    Escreval("ESCOLA JAVALI CANSADO")
    Escreval("-----------------------")
    Escreval("Primeira Nota: ")
    leia(n1)
    Escreval("Segunda Nota: ")
    leia(n2)
    media <- (n1 + n2)/2
    Escreval("-------------------------")
    Escreval("MEDIA: ", media:2:1)
    Se (media>=9) entao
        Escreval("APROVEITAMENTO: A")
    Senao
        Se (media<9) e (media >=8) entao
            Escreval("APROVEITAMENTO: B")
        Senao
            Se (media<8) e (media >=7) entao
                Escreval("APROVEITAMENTO: C")
            Senao
                Se (media<7) e (media >=6) entao
                    Escreval("APROVEITAMENTO: D")
                Senao
                    Se (media<6) e (media >=5) entao
                        Escreval("APROVEITAMENTO: E")
                    Senao
                        Escreval("APROVEITAMENTO: F")
                    Fimse
                Fimse
            Fimse
        Fimse
    Fimse
    Escreval("-------------------------")
fimalgoritmo