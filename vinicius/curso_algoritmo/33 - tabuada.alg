algoritmo "Tabuada"

var
   Cont, N, R: inteiro
inicio

   Cont <-1
   escreval("Quer ver a tabuada de qual número? ")
   leia(N)
   repita
      R <- N * Cont
      escreval(N, " x ", Cont, " = ", R)
      Cont <- Cont + 1
   ate (Cont > 10)

fimalgoritmo