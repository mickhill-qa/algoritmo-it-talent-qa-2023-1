algoritmo "FibonacciFuncao"

var
    c,t1,t2,t3: inteiro
funcao ProximoFibonacci(var a,b:inteiro):inteiro
var c:inteiro
inicio
    c:= a + b
    a:=b
    b:=c 
    retorne c 
Fimfuncao
inicio
    t1 <- 0
    escreva(t1)
    t2 <- 1
    escreva(t2)
    para c:= 3 ate 10 faca
        t3<-ProximoFibonacci(t1,t2)
        escreva(t3)
    fimpara

fimalgoritmo