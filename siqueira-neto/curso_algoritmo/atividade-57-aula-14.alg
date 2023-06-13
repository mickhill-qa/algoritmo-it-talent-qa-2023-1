algoritmo "Atividade 57"

var
  v: vetor[1..7] de inteiro
  c, cont: inteiro


inicio
       cont <- 0
      para c de 1 ate 6  faca
           escreva("Digite o", c, "o. valor: ")
           leia(v[c])
           se(v[c] % 2 = 0) entao
                   cont <- cont + 1
           fimse
      fimpara

        escreva("Total de pares foi:", cont)
fimalgoritmo