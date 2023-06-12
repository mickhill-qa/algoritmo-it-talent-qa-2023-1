Algoritmo "fibonacci"

Var
   limite, termo1, termo2, proximoTermo, i: inteiro

Inicio

   limite <- 15
   termo1 <- 0
   termo2 <- 1
   escreva(termo1," ")
   escreva(termo2," ")

   para i de 3 ate limite faca
      proximoTermo <- termo1 + termo2
      escreva(proximoTermo, " ")
      termo1 <- termo2
      termo2 <- proximoTermo
   fimpara


Fimalgoritmo