algoritmo "74-.alg"
var

  array: vetor[0..9] de inteiro
  contador: inteiro

inicio
    
  para contador de 0 ate 9 faca
    se contador % 2 = 0 entao
      array[contador] <- 5
    senao
      array[contador] <- 3
    fimse
  fimpara
  
  para contador de 0 ate 9 faca
    escreva(array[contador], " ")
  fimpara
  
  escreval(" ")
  para contador de 0 ate 9 faca
    escreva(contador, " ")
  fimpara

fimalgoritmo