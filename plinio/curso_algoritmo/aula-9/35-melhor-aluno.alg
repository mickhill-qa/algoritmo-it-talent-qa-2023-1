algoritmo "MelhorAluno"

var
   alunos, contador:inteiro
   nome, nomeMaior: caractere
   nota, notaMaior: real
inicio
escreval("-----------------------")
escreval(" Escola Santa Paciencia")
escreval("-----------------------")
escreval("Quantos alunos a turma tem? ")
leia(alunos)

escreval("---------------------")
escreval("   C O N T A N D O   ")
escreval("---------------------")

contador <-1
    enquanto (alunos >= contador) faca
        escreval("-----------------------")
        escreval("ALUNO ", contador)
        escreval("Nome do aluno: ")
        leia(nome)
        escreval("Nota de ", nome, ":")
        leia(nota)
        contador <- contador + 1

        se (nota > notaMaior) entao
            notaMaior <- nota
            nomeMaior <- nome
        fimse
        
    fimenquanto

    escreval("-----------------------")
    escreval("O melhor aproveitamento foi de ", nomeMaior," com a nota ", notaMaior)

fimalgoritmo