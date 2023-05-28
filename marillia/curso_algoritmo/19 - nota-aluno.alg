algoritmo "NotaAluno"

var
   nota1, nota2, media: real
inicio
      escreval("-----------------------")
      escreval(" Programa IT Talent ")
      escreval("-----------------------")
      escreval("Primeira Nota: ")
      Leia(nota1)
      escreval("Segunda Nota: ")
      Leia(nota2)
      media <- (nota1 + nota2) / 2
      escreval("A média do aluno foi", media:4:2)
      Se (media >= 7) entao
         escreval("Aluno Aprovado")
      senao
           Se (media >= 5) e (media <7) entao
              escreval ("Aluno em Recuperação")
           senao
              escreval ("Aluno Reprovado")
           fimSe
         fimse
fimalgoritmo