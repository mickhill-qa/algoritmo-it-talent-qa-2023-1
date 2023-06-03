Algoritmo "15.5.matriz.soma.diagonal.4ordem.produto.2linha"

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/06/2023
Var
   mat: vetor[1..4, 1..4] de inteiro
   linha, coluna, soma_principal, produto2: inteiro

Inicio
   soma_principal<-0
   produto2<- 1
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
   para coluna de 1 ate 4 faca
      produto2<- produto2 * mat[2,coluna]
   fimpara
   escreval("A soma dos valores da diagonal principal e: ",soma_principal)
   escreval("O produto dos valores da linha dos e: ",produto2)
Fimalgoritmo