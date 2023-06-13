algoritmo "Melhor aluno"

var
aluno, melhor_aluno : caractere
nota, melhor_nota : real
contador, quant_alunos : inteiro 

inicio
escreval("Quantos alunos a turma tem?")
leia(quant_alunos)
contador <- 1
melhor_nota <- 0
enquanto (contador <= quant_alunos) faca
    escreval ("ALUNO "+contador)
    escreval("Nome do aluno:")
    leia(aluno)
    escreval("Nota de "+aluno+":")
    leia(nota)
    contador <- contador + 1
    se (nota>melhor_nota) entao
        melhor_nota <- nota
        melhor_aluno <- aluno
    fimse
fimenquanto
escreval("O melhor aluno foi "+melhor_aluno+" com nota "+melhor_nota)

fimalgoritmo