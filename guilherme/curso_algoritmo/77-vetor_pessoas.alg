algoritmo "77-.alg"
var

  array: vetor[0..6] de caractere
  contador: inteiro

inicio
  
  para contador de 0 ate 6 faca
    escreval("Digite o nome ", contador+1, ": ")
    leia(array[contador])
  fimpara
  
  para contador de 6 ate 0 faca
    escreva(array[contador], " ")
    array[contador] <- array[contador - 1]
  fimpara


fimalgoritmo