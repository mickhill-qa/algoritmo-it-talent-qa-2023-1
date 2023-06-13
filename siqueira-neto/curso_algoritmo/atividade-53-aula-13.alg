algoritmo "Atividade 53"

var
  n, f: inteiro

  
  funcao fatorial(x: inteiro): inteiro
  var
     c, r: inteiro
  inicio
        r <- 1
        para c de 1 ate x faca
           r <- r * c
        fimpara
        retorne r
  fimfuncao

inicio

      escreval("Digite um numero:")
      leia(n)
      
      f <- fatorial(n)
      escreval("O numero ", n, "! e igual a ", f)


fimalgoritmo