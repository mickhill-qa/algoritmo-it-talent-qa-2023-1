algoritmo "MelhorAlunoDaTurna"

var
    alun, nome: caractere
    total, cont, n2, nota: real

inicio
    escreval ("-------------------------")
    escreval ("-ESCOLA SANTA PASCIENCIA-")
    escreval ("-------------------------")
    escreval ("Quantos alunos a turma tem?")
    leia (total)

    escreval ("-------------------------")
    cont <- 1
    enquanto (cont <= total) faca
        escreval ("Aluno ", cont)
        escreval ("Nome do aluno? ")
        leia (nome)
        escreval ("Nota de ", nome, ":")
        leia (nota)
        escreval ("------------------------")
        se (nota > n2) entao
            n2 <- nota
            alun <- nome
        fimse
    cont <- cont + 1
    fimenquanto
    escreval ("------------------------")
    escreval ("O melhor aproveitamento foi de ", alun, " com nota ", n2:3:1)

fimalgoritmo