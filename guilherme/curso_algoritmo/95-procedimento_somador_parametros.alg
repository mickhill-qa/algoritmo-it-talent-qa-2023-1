algoritmo "função somar valores"
  funcao Somador(valor1, valor2: inteiro): inteiro
    var
      soma: inteiro
    inicio
      soma <- valor1 + valor2
      retorne soma
  fimfuncao

var
  num1, num2, resultado: inteiro

inicio

  escreval("Digite o primeiro valor: ")
  leia(num1)
  escreval("Digite o segundo valor: ")
  leia(num2)

  resultado <- Somador(num1, num2)

escreval("A soma dos valores é", resultado)


fimalgoritmo