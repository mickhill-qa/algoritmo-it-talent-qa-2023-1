algoritmo "69-.alg"
var

  contador, primeiroTermo, razao, elemento, somaElementos: inteiro


inicio
  
  escreval("Digite o primeiro termo: ")
  leia(primeiroTermo)
  
  escreval("Digite a razão: ")
  leia(razao)
  
  somaElementos <- 0
  
  para contador de 1 ate 10 faca
      elemento <- primeiroTermo + (contador - 1) * razao
      somaElementos <- somaElementos + elemento
      escreval(elemento)
  fimpara
  
  escreval("Soma de todos os elementos da PA:", somaElementos)


fimalgoritmo