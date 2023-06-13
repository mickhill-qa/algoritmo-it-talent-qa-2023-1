algoritmo "Atividade 61"

var
  v: vetor[1..10] de caractere
  nome: caractere
  c, acima: inteiro


inicio

        acima <- 0
      para c de 1 ate 10  faca
           escreval("Digite o nome da pessoa ", c)
           leia(nome)
           se(Copia(maiusc(nome), 1, 1) = "C") entao
                  acima <- acima +1
                  v[acima] <- nome
           fimse
      fimpara

      LimpaTela
       EscrevaL("LISTAGEM FINAL")
      para c de 1 ate acima faca

           escreval(v[c])
      fimpara
fimalgoritmo