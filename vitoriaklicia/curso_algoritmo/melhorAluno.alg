algoritmo "melhor_aluno_da_turma"

var
    total, qtd: inteiro
    nota, maior_nota: real
    aluno, melhor_aluno: catactere

inicio

    escreval("==================================")
    escreval("==================================")

    escreva("Quantos alunos a turma tem? ")
    leia(total)

    qtd <- 1

    enquanto (qtd <= total) faca
        escreval ("==================================")
        escreval("ALUNO ", qtd)
        escreva("Nome do aluno: ")
        leia(aluno)
        escreva("Nota de ", aluno, ": ")
        leia(nota)

        se (nota > maior_nota) entao
            maior_nota <- nota
            melhor_aluno <- aluno
        fimse
    qtd <- qtd + 1
    fimenquanto
    
    escreval("O aluno com maior desempenho foi ", melhor_aluno, "com a nota ", maior_nota)


fimalgoritmo