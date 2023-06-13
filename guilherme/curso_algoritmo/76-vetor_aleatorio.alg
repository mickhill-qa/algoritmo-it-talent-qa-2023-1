algoritmo "76-.alg"
var

  array: vetor[0..6] de inteiro
  contador: inteiro

inicio
  
  para contador de 0 ate 6 faca
    array[contador] <- randi(100)
  fimpara
  
  para contador de 0 ate 6 faca
    escreva(array[contador], " ")
  fimpara


fimalgoritmo