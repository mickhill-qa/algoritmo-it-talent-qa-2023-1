algoritmo "Desafio 2"

var 
    alu, galu: caractere
    nota, gnota: real
    cont, qalu: inteiro

inicio
    escreval("--------------------------")
    escreval("  ESCOLA SANTA PACIENCIA  ")
    escreval("--------------------------")
    escreval("Quantos alunos a turma tem?")
    leia(qalu)

    cont <- 1
    enquanto (cont <= qalu) faca
        escreval("Aluno ", cont)
        escreval("Nome do aluno: ")
        leia(alu)
        escreval("Nota de ", alu)
        leia(nota)
        cont <- cont + 1
        
        se (nota > gnota) entao
            gnota <- nota
            galu <- alu
        fimse
        
     escreval("--------------------------")
    fimenquanto

    escreval("O melhor aproveitamento foi de ", galu, " com nota de ", gnota)
   
fimalgoritmo