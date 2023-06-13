algoritmo "Aula 12 - Fibonacci Procedimento"


var 

    C, T1, T2, T3: Inteiro


procedimento ProximoFibonacci()

inicio

   T3 <- T1 + T2
   escreval(T3," ")
   T1 <- T2
   T2 <- T3

fimprocedimento

inicio

    T1 <- 0
    escreval(T1, " ")
    T2 <- 1
    escreval(T2, " ")
    para C de 3 ate 15 faca
        ProximoFibonacci()
    fimpara

fimalgoritmo