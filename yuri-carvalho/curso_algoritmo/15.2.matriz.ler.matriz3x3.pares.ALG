Algoritmo "15.2.matriz.ler.matriz3x3.pares"

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/06/2023
Var
   mat: vetor[1..3, 1..3] de inteiro
   linha, coluna, par: inteiro

Inicio
   par<- 0
   escreval("Informe os valores da matriz: ")
   para linha de 1 ate 3 faca
      para coluna de 1 ate 3 faca
         leia(mat[linha, coluna])
      fimpara
   fimpara
   para linha de 1 ate 3 faca
      para coluna de 1 ate 3 faca
         se(mat[linha, coluna] % 2 = 0) entao
            escreva("{",mat[linha, coluna],"}")
            par<- par + 1
         senao
            escreva(mat[linha, coluna])
         fimse
      fimpara
      escreval()
   fimpara
   escreva(par," numeros pares na matriz")
Fimalgoritmo