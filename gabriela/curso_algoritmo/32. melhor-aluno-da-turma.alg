algoritmo "Melhor aluno da turma"
var
   
   nome, maluno: caractere
   nota, mnota, total, cont: real

inicio
      escreval("------------------------")
      escreval("ESCOLA CAVERNA DO DRAGÃO")
      escreval("------------------------")
      escreval("Quantos alunos a turma tem? ")
      leia(total)

      escreval("------------------------")
      cont <- 1
      enquanto (cont <= total) faca
         escreval("Aluno ", cont)
         escreval("Nome do aluno: ")
         leia(nome)
         escreval("Nota de ", nome, ": ")
         leia(nota)
         escreval("------------------------")
         se (nota > mnota) entao
            mnota <- nota
            maluno <- nome
         fimse
      cont <- cont + 1   
      fimenquanto
      escreval("------------------------")
      escreval("O melhor aluno foi ", maluno, " com a nota ", mnota:3:1)
fimalgoritmo