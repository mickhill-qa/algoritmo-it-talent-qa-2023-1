algoritmo "MelhorDesempenho"

var
   total, cont: Inteiro
   nome, melhorAluno: Caractere
   nota, maiorNota: Real
inicio
      Escreval("------------------------")
      Escreval(" Escola Santa Paciencia ")
      Escreval("------------------------")
      Escreva("Quantos alunos a turma tem? ")
      Leia(total)
      cont <- 1
      Enquanto (cont <= total) faca
         Escreval("---------------")
         Escreval("ALUNO ", cont)
         Escreval("Nome do aluno: ")
         Leia(nome)
         Escreval("Nota de ", nome, ": ")
         Leia(nota)
         Se (nota > maiornota) entao
            maiorNota <- nota
            melhorAluno <- nome
         FimSe
         cont <- cont + 1
      FimEnquanto
      Escreval("-------------------")
      Escreval("O melhor aproveitamento foi de ", melhorAluno, " com a nota ", maiorNota:3:1)
fimalgoritmo