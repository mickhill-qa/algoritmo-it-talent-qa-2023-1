algoritmo "Cálculo notas"

var

n1, n2, m: real

inicio

escreval("Digite a primeira nota:")
leia(n1)
escreval("Digite a segunda nota:")
leia(n2)

m <- (n1+n2)/2

se(m >= 7)entao
    escreval("Aluno aprovado!")
senao
    escreval("Aluno reprovado!")
fimse        

fimalgoritmo