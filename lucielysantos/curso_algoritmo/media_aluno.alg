algoritmo "Média aluno"

var

n1, n2, m: real

inicio

escreval("Digite a primeira nota:")
leia(n1)
escreval("Digite a segunda nota:")
leia(n2)

m <- (n1+n2)/2

escreval("Média: "+m)
se(m>=7)entao
    escreval("Aluno aprovado!")
senao
    se((m>=5) e (m<=6.9))entao
        escreval("Aluno em recuperação!")
    senao
        escreval("Aluno reprovado!")            
    fimse
fimse

fimalgoritmo