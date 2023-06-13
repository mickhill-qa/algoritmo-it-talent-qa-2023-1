algoritmo "Atividade 65"

var
  mat: vetor[1..3, 1..2] de Inteiro
  c, i: Inteiro
inicio
   Para c de 1 ate 3 faca
      Para i de 1 ate 2 faca
         escreva ("Digite o valor da posicao [", c, ",", i, "]: ")
         Leia(mat[c,i])
      FimPara
   FimPara

   Para c de 1 ate 3 faca
      Para i de 1 ate 2 faca
         escreva (mat[c,i])
      FimPara
      escreval()
   FimPara

fimalgoritmo