algoritmo "Aluno aprovado ou reprovado?"

var

n1, n2, m:real

inicio
    escreval ("------------------------")
    escreval ("ESCOLA CAVERNA DO DRAGÃO")
    escreval ("------------------------")
    escreval ("Primeira nota :")
    leia(n1)
    escreval ("Segunda nota :")
    leia(n2)
    m <- (n1+n2)/2
    escreval ("----------STATUS-------")
    escreval ("Média: ", m)
    Se (m>=7) entao
        escreval ("Aprovado")
    senao
        escreval ("Reprovado")
    fimse
    escreval ("-----------------------")

fimalgoritmo