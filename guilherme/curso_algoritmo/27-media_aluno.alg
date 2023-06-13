algoritmo "media alunos"
var

nota1, nota2, media: real

inicio

escreval("Nota 1: ")
leia(nota1)
escreval("Nota 2: ")
leia(nota2)

media <- (nota1 + nota2) / 2

se media < 5 entao
    escreval ("REPROVADO")
senao se media >= 5 e media < 7 entao
    escreval ("RECUPERAÇÃO")
senao se media > 7 entao
    escreval("APROVADO")
fimse
fimse
fimse

fimalgoritmo