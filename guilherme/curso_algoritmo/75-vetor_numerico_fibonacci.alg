algoritmo "75-.alg"
var

  array: vetor[0..14] de inteiro
  contador: inteiro

inicio
  
  array[0] <- 1
  array[1] <- 1
  
  para contador de 2 ate 14 faca
    array[contador] <- array[contador-1] + array[contador-2]
  fimpara
  
  para contador de 0 ate 14 faca
    escreva(array[contador], " ")
  fimpara
  
  escreval(" ")
  para contador de 0 ate 14 faca
    escreva(contador, " ")
  fimpara


fimalgoritmo