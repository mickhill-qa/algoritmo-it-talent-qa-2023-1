algoritmo "Melhor aluno da turma"

var
    nome, nomeM: caractere
    QUantAlunos,cont: inteiro
    nota, notaM: Real
inicio
    cont <- 1
    notaM <- 0
    escreval("------------------------")
    escreval(" Escola Santa Paciencia")
    escreval("------------------------")
    escreval("Quantos alunos tem na truma? ")
    leia(quantAlunos)
    escreval("------------------------")
    enquanto (cont <= quantALunos) faca
        escreval("ALUNO ",cont)
        escreval("Nome do aluno: ")
        leia(nome)
        escreval("Nota de ",nome)
        leia(nota)
        se (nota > notaM  ) entao
            notaM <- nota
            nomeM <- nome
        fimse
        escreval("------------------------")
        cont <- cont +1
    fimenquanto
    escreval("O melhor aproveitamento foi de ",nomeM," com a nota ",notaM)
fimalgoritmo