algoritmo "Calculo nota"

var

n1, n2, m : real

inicio

escreval("Primeira nota:")
leia(n1)
escreval("Segunda nota:")
leia(n2)
m <- (n1+n2)/2
escreval("A média foi "+m)
se (m>=7) entao
    escreval ("APROVADO!")
senao
    se (m>=5) e (m<7) entao
        escreval ("RECUPERAÇÃO!")
    senao
        escreval ("REPROVADO!")
    fimse
fimse

fimalgoritmo