Algoritmo "15.3.matriz.identidade.3ordem"

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/06/2023
Var
   mat: vetor[1..4, 1..4] de inteiro
   linha, coluna: inteiro

Inicio

   escreval("Informe os valores da matriz: ")
   para linha de 1 ate 4 faca
      para coluna de 1 ate 4 faca
         se(linha = coluna) entao
            mat[linha, coluna]<- 1
         senao
            mat[linha, coluna]<- 0
         fimse
      fimpara
   fimpara
   para linha de 1 ate 4 faca
      para coluna de 1 ate 4 faca
         escreva(mat[linha, coluna])
      fimpara
      escreval()
   fimpara

Fimalgoritmo