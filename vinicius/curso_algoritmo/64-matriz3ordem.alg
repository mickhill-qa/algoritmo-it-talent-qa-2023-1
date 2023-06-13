Algoritmo " Atividade 64 - matriz 3 ordem"


Var

   M : vetor[1..3, 1..3] de Inteiro
   l, c : Inteiro

Inicio


   Para l <- 1 ate 3 faca
      Para c <-  1 ate 3 faca
         Se (l = c) entao
            M[l,c] <- 1
         Senao
            M[l,c] <- 0
         FimSe
      FimPara
   FimPara

   EscrevaL(" Matriz Identidade de 3 ordem ")
   EscrevaL("---------------------------------------")

   Para l <- 1 ate 3 faca
      Para c <-  1 ate 3 faca
         Se ( M[l,c] % 2 = 0) Entao
            Escreva(M[l,c] :3)
         Senao
            Escreva(M[l,c] :3)
         FimSe
      FimPara
      EscrevaL("")
   FimPara


Fimalgoritmo