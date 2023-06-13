Algoritmo "fibonacci"

Var
  i, t1, t2, t3:inteiro

  procedimento fibonacci()

  inicio
    t3 <- t1+t2
    escreva (t3," ")
    t1 <- t2
    t2 <- t3
  fimprocedimento
      
Inicio
  t1 <- 0
  escreva (t1 ," ")
  t2 <- 1
  escreva (t2 ," ")
  Para i de 3 ate 15 faca
    fibonacci()
  FimPara
      
Fimalgoritmo