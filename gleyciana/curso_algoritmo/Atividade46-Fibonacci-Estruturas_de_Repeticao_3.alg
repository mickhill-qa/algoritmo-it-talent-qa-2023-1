algoritmo "SequenciaFibonacci"

var
   n, termoAtual, termoAnterior, termoAnteAnterior, contador: inteiro

inicio
   n <- 15
   termoAnteAnterior <- 0
   termoAnterior <- 1

   escreva(termoAnteAnterior)
   escreva(" ")
   escreva(termoAnterior)

   Para contador de 3 ate n faca
      termoAtual <- termoAnterior + termoAnteAnterior
      escreva(" ")
      escreva(termoAtual)
      termoAnteAnterior <- termoAnterior
      termoAnterior <- termoAtual
   FimPara

fimalgoritmo




