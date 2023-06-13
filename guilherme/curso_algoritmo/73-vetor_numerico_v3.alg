algoritmo "73-.alg"
var

  array: vetor[0..9] de inteiro
  contador: inteiro

inicio

  para contador de 0 ate 9 faca
    array[contador] <- 9 - contador
  fimpara
  
  para contador de 0 ate 9 faca
    escreva(array[contador], " ")
  fimpara
  
  escreval(" ")
  para contador de 0 ate 9 faca
    escreva(contador, " ")
  fimpara

fimalgoritmo