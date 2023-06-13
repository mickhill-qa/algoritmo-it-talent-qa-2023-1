Algoritmo "FibonacciProcedimento"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
I, T1, T2, T3: INTEIRO
Procedimento ProximoFibonacci(var N1, N2:inteiro)
Var
N3: inteiro
inicio
  N3<- N1 + N2
  Escreval(N3)
  N1<- N2
  N2<- N3
FimProcedimento
Inicio
T1<- 0
Escreval (T1)
T2<-1
Escreval (T2)
Para I<-3 ate 10 faca
    ProximoFibonacci(T1,T2)
FimPara
Fimalgoritmo