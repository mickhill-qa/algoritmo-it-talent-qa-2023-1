Algoritmo "15.7.matriz.mostrar.diagonal.triangulo.superiorEinferior"

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/06/2023
Var
   mat: vetor[1..4, 1..4] de inteiro
   linha, coluna, opcao: inteiro
   start: logico
Inicio
   start<- verdadeiro
   escreval("Informe os valores da matriz: ")
   para linha de 1 ate 4 faca
      para coluna de 1 ate 4 faca
         leia(mat[linha, coluna])
      fimpara
   fimpara
   repita ate (start <> verdadeiro)
      escreval("seleciona uma opcao:")
      escreval("1- mostrar a matriz inteira")
      escreval("2- mostrar a diagonal principal")
      escreval("3- mostrar o triangulo superior")
      escreval("4- mostrar o triangulo inferior")
      escreval("5- sair")
      leia(opcao)
      escolha (opcao)
      caso 1
         escreval("Matriz:")
         para linha de 1 ate 4 faca
            para coluna de 1 ate 4 faca
               escreva(mat[linha, coluna])
            fimpara
            escreval()
         fimpara
      caso 2
         escreval("Diagonal principal:")
         para linha de 1 ate 4 faca
            escreva(mat[linha, linha])
         fimpara
         escreval()
      caso 3
         escreval("Triangulo superior:")
         para linha de 1 ate 4 faca
            para coluna de 1 ate 4 faca
               se coluna > linha entao
                  escreva(mat[linha, coluna], " ")
               senao
                  escreva("   ")
               fimse
            fimpara
            escreval()
         fimpara
      caso 4
         escreval("Triangulo inferior:")
         para linha de 1 ate 4 faca
            para coluna de 1 ate 4 faca
               se coluna < linha entao
                  escreva(mat[linha, coluna], " ")
               senao
                  escreva("   ")
               fimse
            fimpara
            escreval()
         fimpara
      caso 5
         start<- falso
         escreval("Saindo do sistema")
      outrocaso
         escreval("Opcao invalida")
      fimescolha
   ate(start <> verdadeiro)
Fimalgoritmo