Algoritmo "15.4.matriz.soma.diagonal.4ordem"

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/06/2023
Var
   mat: vetor[1..4, 1..4] de inteiro
   linha, coluna, soma_principal: inteiro

Inicio
soma_principal<-0
   escreval("Informe os valores da matriz: ")
   para linha de 1 ate 4 faca
      para coluna de 1 ate 4 faca
         leia(mat[linha, coluna])
         se(linha = coluna) entao
         soma_principal<- soma_principal + mat[linha, coluna]
         fimse
      fimpara
   fimpara
   para linha de 1 ate 4 faca
      para coluna de 1 ate 4 faca
         escreva(mat[linha, coluna])
      fimpara
      escreval()
   fimpara
      escreva("A soma dos valores da diagonal principal e: ",soma_principal)
Fimalgoritmo