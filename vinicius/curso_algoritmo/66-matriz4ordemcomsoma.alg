Algoritmo "Atividade 66 - preencher matriz"

Var


   M : vetor[1..4, 1..4] de Inteiro
   l, c ,sDP , p2L , maiorValor3C : Inteiro

Inicio


   EscrevaL("    Preencher uma Matriz de 4 ordem    ")
   EscrevaL("----------------------------------------")

   sDP <- 0
   p2L <- 1


   Para l <- 1 ate 4 faca
      Para c <-  1 ate 4 faca
         Escreva("Digite os valores da Posicao [", l, ",", c, " ]: ")
         Leia(M[l,c])

         Se (l = c) entao
            sDP <- sDP + m[l,c]
         FimSe
      FimPara
   FimPara

   EscrevaL("")
   EscrevaL(" Mostra Matriz Identidade de 4 ordem   ")
   EscrevaL("----------------------------------------")


   Para l <- 1 ate 4 faca
      Para c <-  1 ate 4 faca
         Se ( M[l,c] % 2 = 0) Entao
            Escreva(M[l,c] :4)
         Senao
            Escreva(M[l,c] :4)
         FimSe
      FimPara
      EscrevaL("")
   FimPara


   Para c <- 1 ate 4 faca
        p2L <- p2L * M[2,c]
   FimPara

   Para l <- 1 ate 4 faca
       Se (m[l,3] > maiorValor3C ) entao
          maiorValor3C <- m[l,3]
       FimSe
   FimPara

   EscrevaL("")
   EscrevaL("   Matriz de 4 ordem - Resultado       ")
   EscrevaL("----------------------------------------")

   EscrevaL("A soma dos valores da diagonal principal :", sDP)
   EscrevaL("O produto entre os valores da 2 linha :", p2L)
   EscrevaL("O maior valor da 3 coluna             :", maiorValor3C)

Fimalgoritmo