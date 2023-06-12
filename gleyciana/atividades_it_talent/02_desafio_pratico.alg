algoritmo "Fibonacci"
var
   fibAnterior, fibAtual, fibProximo, posicao: inteiro

inicio
   fibAnterior <- 0
   fibAtual <- 1

   escreval("  0º   : fib", fibAnterior, "  ->verdadeiro")
   escreval("  1º   : fib", fibAtual, "  ->verdadeiro")

   para posicao de 2 ate 12 faca
      fibProximo <- fibAnterior + fibAtual
      escreval(" ", posicao,"º  : fib", fibProximo," ->verdadeiro")
      fibAnterior<-fibAtual
      fibAtual <- fibProximo

   fimPara
fimAlgoritmo


