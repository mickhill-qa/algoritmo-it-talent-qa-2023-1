algoritmo "Ler 7 valores e mostrar quantos são pares"

var
  n: vetor[1..7] de Inteiro
  i, TotPar: Inteiro
  
inicio
   Para i <- 1 ate 7 faca
      escreval("Digite o ", i, "o. valor: ")
      leia(n[i])
   FimPara

   LimpaTela

   Para i <- 1 ate 7 faca
      Se (n[i] % 2 = 0) entao
         TotPar <- TotPar + 1
         escreval("Valor ", n[i], " na posicao ", i, " e PAR!")
      FimSe
   FimPara
fimalgoritmo