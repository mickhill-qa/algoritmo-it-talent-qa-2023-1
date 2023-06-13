algoritmo "Calculo nota"

var

n1, n2, m : real

inicio

escreval("Primeira nota:")
leia(n1)
escreval("Segunda nota:")
leia(n2)

m <- (n1+n2)/2

se (m>=7) entao
    escreval ("APROVADO!")
senao
    escreval ("REPROVADO!")
fimse

fimalgoritmo