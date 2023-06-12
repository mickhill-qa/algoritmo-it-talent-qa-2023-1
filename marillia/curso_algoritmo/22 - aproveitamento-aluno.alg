algoritmo "SituacaoAluno"

var
   nota1, nota2, media: real
inicio
      escreval("-----------------------")
      escreval(" PROGRAMA IT TALENT ")
      escreval("-----------------------")
      escreval("Primeira Nota: ")
      leia(nota1)
      escreval("Segunda Nota: ")
      leia(nota2)
      media <- (nota1 + nota2)/2
      escreval("-----------------------")
      escreval(" Média: ", media:3:1)
      se (media >=9) e (media <= 10) entao
         escreval(" Aproveitamento: A ")
      senao
           se (media >= 8) e (media < 9) entao
              escreval (" Aproveitamento: B ")
           senao
                se (media >= 7) e (media < 8) entao
                   escreval (" Aproveitamento: C ")
                senao
                     se (media >= 6) e (media < 7) entao
                        escreval (" Aproveitamento: D ")
                     senao
                          se (media >= 5) e (media < 6) entao
                             escreval (" Aproveitamento: E ")
                          senao
                             escreval(" Aproveitamento: F ")
                          fimse
                     fimse
                fimse
           fimse
      fimse
      escreval("-----------------------")
fimalgoritmo
