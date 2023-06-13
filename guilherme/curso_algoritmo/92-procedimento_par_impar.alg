algoritmo "procedimento par ou impar"
var
  num: inteiro
  
  procedimento ParOuImpar(numero: inteiro)
  inicio
    se numero % 2 = 0 entao
        escreval(numero," é PAR")
    senao
        escreval(numero," é ÍMPAR")
    fimse
  fimprocedimento

inicio

  escreval("Digite um número: ")
  leia(num)

  ParOuImpar(num)

fimalgoritmo