algoritmo "Atividade 58"

var
  v: vetor[1..7] de inteiro
  c, cont: inteiro


inicio
       cont <- 0
      para c de 1 ate 7  faca
           escreva("Digite o", c, "o. valor: ")
           leia(v[c])
      fimpara

          para c de 1 ate 7  faca
           se(v[c] % 2 = 0) entao
                   cont <- cont + 1
                    escreval("Valor PAR na posicao ", c)
           fimse
      fimpara

      escreval("Total de pares foi:", cont)
fimalgoritmo