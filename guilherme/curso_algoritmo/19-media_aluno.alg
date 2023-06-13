algoritmo "Calcular média alunos"
var

n1, n2, media: inteiro

inicio

escreval("Digite a nota 1: ")
leia(n1)
escreval("Digite a nota 2: ")
leia(n2)

media <- (n1 + n2) / 2
escreval("Média:",media)

se media >= 7 entao
    escreval("Teve um bom aproveitamento, APROVADO!")
senao
    escreval("Não teve um bom aproveitamento, REPROVADO!")
fimse

fimalgoritmo