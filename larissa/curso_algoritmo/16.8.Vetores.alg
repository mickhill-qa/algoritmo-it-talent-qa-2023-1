algoritmo "ReservarEspacoNoCinema"

var
   B: vetor[1..19] de Caractere
   l, pol: Inteiro
   r: Caractere
   
Procedimento cadeiras()
var i: Inteiro
inicio
   Para i <- 1 ate 10 faca
      Se (B[i] = "") entao
         escreva ("[B", i:1 , "]")
      senao
         escreva ("[ --- ]")
      FimSe
   FimPara
   escreval()
FimProcedimento
inicio
   Repita
   LimpaTela
   cadeiras()
      escreva("Reservar a cadeira: B")
      Leia(pol)
      Se (B[pol]="") entao
         B[pol] <- "X"
         escrevaL("Cadeira B", pol, " RESERVADA!")
      Senao
         escrevaL("ERRO: Lugar Ocupado!")
      FimSe
      escreva("Quer reservar outro? [s/n] ")
      Leia(r)
   Ate (r = "n")
fimalgoritmo