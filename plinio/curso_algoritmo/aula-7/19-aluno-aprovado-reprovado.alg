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
    Se (media>=7) entao
        Escreval("ALUNO APROVADO")
    Senao
        Escreval("ALUNO REPROVADO")
    Fimse
    Escreval("-------------------------")
fimalgoritmo