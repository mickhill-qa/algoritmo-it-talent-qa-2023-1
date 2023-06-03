Algoritmo "15.1.matriz.ler.valores"

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/06/2023
Var
   mat: vetor[1..3, 1..2] de inteiro
   linha, coluna: inteiro

Inicio
   escreval("Informe os valores da matriz: ")
   para linha de 1 ate 3 faca
      para coluna de 1 ate 2 faca
         leia(mat[linha, coluna])
      fimpara
   fimpara
   para linha de 1 ate 3 faca
      para coluna de 1 ate 2 faca
         escreva(mat[linha, coluna])
      fimpara
      escreval()
   fimpara
Fimalgoritmo