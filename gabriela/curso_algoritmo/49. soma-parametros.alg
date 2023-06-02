algoritmo "Soma parametros referência"

var
X, Y: Inteiro

Procedimento Soma()

inicio
   X <- X + 1
   Y <- Y + 2
   escreval("Valor de A = ", X)
   escreval("Valor de B = ", Y)
   escreval("Soma A + B = ", X+Y)
FimProcedimento

inicio
   X <- 4
   Y <- 8
   Soma()
   escreval("Valor de X = ", X)
   escreval("Valor de Y = ", Y)
fimalgoritmo
