algoritmo "Melhor aluno"

var

aluno, melhoraluno : caractere
nota, melhornota : real
contador, quantidade_alunos : inteiro

inicio
escreval("Quantos alunos tem na turma?")
leia(quantidade_alunos)
contador <- 0
melhor_nota <- 0
enquanto (contador <= quantidade_alunos) faca

    escreval("Qual o nome do aluno?")
    leia(aluno)
    escreval("Qual a nota de " +aluno+"?")
    leia(nota)
    contador <- contador + 1
    se(nota>melhornota)entao
        melhornota <- nota
        melhoraluno <- aluno
    fimse
fimenquanto
escreval("O melhor aproveitamento foi de "+melhoraluno+" com a nota "+melhornota+".")

fimalgoritmo