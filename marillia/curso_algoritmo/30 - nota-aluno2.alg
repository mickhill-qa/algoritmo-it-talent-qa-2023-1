algoritmo "detectaNerd"
var
   tot, cont: inteiro
   nome, melhorAluno: caractere
   nota, maiorNota: real
inicio
      escreval("------------------------")
      escreval(" Escola IT Talent ")
      escreval("------------------------")
      escreval("Quantos alunos a turma tem? ")
      leia(tot)
      cont <- 1
      enquanto (cont <= tot) faca
         escreval("---------------")
         escreval("Aluno", cont)
         escreval("Nome do aluno: ")
         leia(nome)
         escreval("Nota de", nome, ": ")
         leia(nota)
         se (nota > maiornota) entao
            maiorNota <- nota
            melhorAluno <- nome
         fimse
         cont <- cont + 1
      fimenquanto
      escreval("-------------------")
      escreval("O melhor aproveitamento foi de", melhorAluno, "com a nota", maiorNota:3:1)
fimalgoritmo
