algoritmo "Aula 09 - desafio 02"

var     
    contador, alunos: inteiro
    n_aluno, q_alunos: caractere
    nota, a_nota: real
   

inicio
    escreval("----------------------------")
    escreval("  ESCOLA SANTA PACIENCIA  ")
    escreval("----------------------------")
    escreval("Quantos alunos a turma tem?")
    leia(alunos)

    contador <- 1
    enquanto (contador <= alunos) faca
        escreval("Aluno ", contador)
        escreval("Nome do aluno:")
        leia(n_aluno)
        escreval("Nota de ", n_aluno)
        leia(nota)
        contador <- contador + 1
        
        se (nota > a_nota) entao
            a_nota <- nota
            q_alunos <- n_aluno
        fimse
        
     escreval("--------------------------")
    
    fimenquanto
    escreval("O Melhor aproveitamento foi de", q_alunos,"com nota de ", a_nota)
   
fimalgoritmo