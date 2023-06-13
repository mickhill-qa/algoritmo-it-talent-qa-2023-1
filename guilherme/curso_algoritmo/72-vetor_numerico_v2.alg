algoritmo "72-.alg"
var

  array: vetor[0..9] de inteiro
  contador: inteiro

inicio
  
  para contador de 0 ate 9 faca
    array[contador] <- (contador + 1) * 5
  fimpara
  
  para contador de 0 ate 9 faca
    escreva(array[contador], " ")
  fimpara
  
  escreval(" ")
  para contador de 0 ate 9 faca
    escreva(contador, " ")
  fimpara


fimalgoritmo