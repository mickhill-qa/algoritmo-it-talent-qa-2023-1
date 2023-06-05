algoritmo "procedimento com fibonacci"
var
  n: inteiro
    procedimento Fibonacci(n: inteiro)
    var
      contador, anterior, atual, proximo: inteiro
    inicio
      escreval("1")
      escreval("1")
      
      anterior <- 1
      atual <- 1
      
      para contador de 3 ate n faca
          proximo <- anterior + atual
          escreval(proximo)
          
          anterior <- atual
          atual <- proximo
      fimpara
      
      escreval("FIM")
    fimprocedimento

inicio

  escreval("Digite a quantidade de termos da sequência Fibonacci: ")
  leia(n)

  Fibonacci(n)


fimalgoritmo