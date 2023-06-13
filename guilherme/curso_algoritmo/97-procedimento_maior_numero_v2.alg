algoritmo "função maior números dentre três valores"
  funcao Maior(valor1, valor2, valor3: inteiro): inteiro
  var
      maior: inteiro
  inicio
      se valor1 >= valor2 e valor1 >= valor3 entao
          maior <- valor1
      senao se valor2 >= valor1 e valor2 >= valor3 entao
          maior <- valor2
      senao
          maior <- valor3
      fimse
      fimse
      
      retorne maior
  fimfuncao
  
  var
  num1, num2, num3, maiorValor: inteiro


inicio

  escreval("Digite o primeiro valor: ")
  leia(num1)
  escreval("Digite o segundo valor: ")
  leia(num2)
  escreval("Digite o terceiro valor: ")
  leia(num3)
  
  maiorValor <- Maior(num1, num2, num3)
  
  escreval("O maior valor é ", maiorValor)

fimalgoritmo