algoritmo "70-.alg"
var

  contador, limite, termoAtual, termoAnterior, termoAtualizado: inteiro


inicio
  
  limite <- 10
  termoAtual <- 1
  termoAnterior <- 0
  
  para contador de 1 ate limite faca
    escreval(termoAtual)
    termoAtualizado <- termoAtual + termoAnterior
    termoAnterior <- termoAtual
    termoAtual <- termoAtualizado
  fimpara


fimalgoritmo