algoritmo "valoresMatriz"

var
  m: vetor[1..4, 1..4] de Inteiro
  l, c, sdp, p2l, mai3c: Inteiro
inicio
   sdp <- 0
   p2l <- 1
   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         escreva("Digite o valor da Posicao [", l, ",", c, "]: ")
         Leia(m[l,c])
         Se (l = c) entao
            sdp <- sdp + m[l,c]
         FimSe
      FimPara
   FimPara

   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         escreva(m[l,c]:4)
      FimPara
      escreval()
   FimPara

   Para c <- 1 ate 4 faca
      p2l <- p2l * m[2,c]
   FimPara

   Para l <- 1 ate 4 faca
      Se (m[l,3] > mai3c) entao
         mai3c <- m[l,3]
      FimSe
   FimPara

   escreval("A soma dos valores da diagonal principal é ", sdp)
   escreval("O produto dos valores da segunda linha é ", p2l)
   escreval("O maior valor da terceira coluna é ", mai3c)
fimalgoritmo