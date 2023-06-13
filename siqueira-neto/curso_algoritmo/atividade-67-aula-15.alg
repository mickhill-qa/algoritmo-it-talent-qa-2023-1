algoritmo "Atividade 67"

var
  mID: vetor[1..3, 1..3] de Inteiro
  i, j: Inteiro
inicio
    Para i de 1 ate 3 faca
       Para j de 1 ate 3 faca
          Se (i = j) entao
             mID[i,j] <- 1
          senao
             mID[i,j] <- 0
          FimSe
       FimPara
    FimPara

    Para i de 1 ate 3 faca
       Para j de 1 ate 3 faca
          escreva (mID[i,j]:3)
       FimPara
       EscrevaL()
    FimPara

fimalgoritmo