algoritmo "Aluno"

var
    n1, n2, media: real
inicio
    Escreval("Primeira Nota: ")
    leia(n1)
    Escreval("Segunda Nota: ")
    leia(n2)
    media <- (n1 + n2)/2
    Escreval("MEDIA: ", media:4:2)
    Se (media>=7) entao
        Escreval("ALUNO APROVADO")
    Senao
        Se (media>=5) e (media<7) entao
            Escreval("ALUNO EM RECUPERACAO")
        Senao
            Escreval("ALUNO REPROVADO")
        Fimse
    Fimse
fimalgoritmo