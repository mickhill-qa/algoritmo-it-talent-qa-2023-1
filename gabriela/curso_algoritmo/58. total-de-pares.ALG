algoritmo "Total de pares"

var
  val: vetor[1..7] de Inteiro
  i, TotPar: Inteiro
inicio

   TotPar <- 0
   Para i <- 1 ate 7 faca
      Escreva("Digite o ", i, "o. valor: ")
      Leia(val[i])
   FimPara
   
   LimpaTela
   
   Para i <- 1 ate 7 faca
      Se (val[i] % 2 = 0) entao
         TotPar <- TotPar + 1
         Escreval ("Valor par na posição ",i)
         FimSe
   FimPara
   Escreval ("O total de pares foi de ", TotPar)
fimalgoritmo
