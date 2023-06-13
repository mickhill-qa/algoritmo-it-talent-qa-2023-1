algoritmo "Ordenação dos números digitados no vetor"

var
  v: vetor[1..10] de Inteiro
  i, j, aux: Inteiro

inicio
   Para i <- 1 ate 10 faca
      Escreva("Digite um valor: ")
      Leia(v[i])
   FimPara

   Para i <- 1 ate 9 faca
      Para j <- i+1 ate 10 faca
         Se (v[i] > v[j]) entao
            aux <- v[i]
            v[i] <- v[j]
            v[j] <- aux
         FimSe
      FimPara
   FimPara


   Para i <- 1 ate 10 faca
      Escreva ("{",v[i],"}")
   FimPara

fimalgoritmo