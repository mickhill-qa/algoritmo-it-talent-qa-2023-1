algoritmo "chave sorteada"
var

  array: vetor[0..29] de inteiro
  chave, contador, ocorrencias: inteiro

inicio
  
  para contador de 0 ate 30 faca
      array[contador] <- randi(15) + 1
  fimpara
  
  escreval("Digite um número: ")
  leia(chave)
  
  ocorrencias <- 0
  
  para contador de 0 ate 30 faca
      se array[contador] = chave entao
          ocorrencias <- ocorrencias + 1
          escreval("A chave foi encontrada na posição ", contador)
      fimse
  fimpara
  
  escreval("A chave foi sorteada ", ocorrencias, " vezes.")


fimalgoritmo