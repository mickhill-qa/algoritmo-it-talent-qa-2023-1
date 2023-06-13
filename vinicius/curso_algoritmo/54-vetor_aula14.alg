algoritmo "Atividade 54 - total Pares"

var

  n: vetor[1..7] de Inteiro
  i, TotPar: Inteiro

inicio

   Para i de 1 ate 7 faca
      Escreval("Digite o ", i, "o. valor: ")
      Leia(n[i])
   FimPara

   LimpaTela

   Para i de 1 ate 7 faca
      Se (n[i] % 2 = 0) entao
         TotPar <- TotPar + 1
         EscrevaL("Valor ", n[i], " na posicao ", i, " e PAR!")
      FimSe

   FimPara

fimalgoritmo