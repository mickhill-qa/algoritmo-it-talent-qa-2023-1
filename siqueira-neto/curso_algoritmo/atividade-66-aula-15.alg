algoritmo "Atividade 66"

var
  valores: vetor[1..3, 1..3] de Inteiro
  l, c, totpar: Inteiro
inicio
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         escreva ("Digite o valor da posicao [", l, ",", c, "]: ")
         Leia(valores[l, c])
      FimPara
   FimPara

   escreval()
   escreval("MATRIZ:")
   escreval("-------------")
   TotPar <- 0
   Para l de 1 ate 3 faca
      Para c de 1 ate 3 faca
         Se(valores[l,c] % 2 = 0) entao
             escreva("{", valores[l, c]:2, "}")
             totpar <- totpar + 1
         senao
             escreva(valores[l, c]:4)
         fimSe
      FimPara
      escreval()
   FimPara

   escreval("Ao todo foram digitados ", totpar, " valores pares")
fimalgoritmo