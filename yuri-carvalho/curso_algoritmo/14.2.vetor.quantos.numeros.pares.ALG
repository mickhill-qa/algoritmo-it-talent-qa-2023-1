Algoritmo "14.2.vetor.quantos.numeros.pares"

// Autor(a)    : Yuri Carvalho Teixeira
// Data atual  : 02/06/2023
Var
   vet: vetor[1..7] de inteiro
   i, par: inteiro

Inicio
   par<- 0
   para i de 1 ate 7 faca
      escreva("Informe o ",i,"º valor: ")
      leia(vet[i])
   fimpara
   para i de 1 ate 7 faca
      se(vet[i] % 2 = 0) entao
         par<-par + 1
      fimse
   fimpara
   escreval(par," numeros pares")
Fimalgoritmo