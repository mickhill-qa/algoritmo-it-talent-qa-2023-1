algoritmo "função com contador somando os valores"
  funcao SuperSomador(valor1, valor2: inteiro): inteiro
  var
      soma, contador: inteiro
  inicio
      soma <- 0
      
      para contador de valor1 ate valor2 faca
          soma <- soma + contador
      fimpara
      
      retorne soma
  fimfuncao
  
  var
  num1, num2, resultado: inteiro  

inicio

  escreval("Digite o primeiro valor: ")
  leia(num1)
  escreval("Digite o segundo valor: ")
  leia(num2)
  
  resultado <- SuperSomador(num1, num2)
  
  escreval("A soma dos valores no intervalo é ", resultado)

fimalgoritmo