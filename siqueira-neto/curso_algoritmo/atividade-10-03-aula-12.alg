algoritmo "atividade 10"

 procedimento fibonacci(var a, b: inteiro)
 var
    c: inteiro
 inicio
       c <- a + b
       escreva(c)
       a <-b
       b <-c
fimprocedimento

var
    c, t1, t2, t3: inteiro


inicio
      t1 <- 0
      escreva(t1)
      t2 <- 1
      escreva(t2)
      
      para c de 2 ate 10 faca
           fibonacci(t1, t2)
      fimpara
fimalgoritmo