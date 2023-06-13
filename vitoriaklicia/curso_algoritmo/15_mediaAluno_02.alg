algoritmo "Aluno"
var
   Nota_1, Nota_2, Media: Real

inicio

      Escreva("Primeira Nota: ")
      Leia(Nota_1)
      
      Escreva("Segunda Nota: ")
      Leia(Nota_2)
      
      Media <- (Nota_1 + Nota_2) / 2
      
      EscrevaL("A média do aluno foi ", Media:4:2)
      Se (Media >= 7) entao
         EscrevaL("Aluno APROVADO!")
      senao
           Se (Media >= 5) e (Media <7) entao
              EscrevaL ("Aluno em RECUPERACAO")
           senao
              EscrevaL ("Aluno REPROVADO")
           FimSe
      FimSe
      
fimalgoritmo