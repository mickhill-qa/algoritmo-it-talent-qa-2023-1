algoritmo "preenche um vetor de 20 posições com números aleatórios (entre 0 e 99) gerados pelo computador"
var

  numeros: vetor[0..19] de inteiro
  contador, auxiliar, troca: inteiro

inicio

  para contador de 0 ate 19 faca
      numeros[contador] <- randi(99)
      escreva(numeros[contador], " ")
  fimpara
  
  para contador de 0 ate 18 faca
      para auxiliar de contador+1 ate 19 faca
          se numeros[contador] > numeros[auxiliar] entao
              troca <- numeros[contador]
              numeros[contador] <- numeros[auxiliar]
              numeros[auxiliar] <- troca
          fimse
      fimpara
  fimpara
  
  escreval(" ")
  escreval("Valores ordenados:")
  para contador de 0 ate 19 faca
      escreva(numeros[contador], " ")
  fimpara

fimalgoritmo