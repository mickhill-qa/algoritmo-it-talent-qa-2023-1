algoritmo "Compara valores"
var
  num1, num2: inteiro
  
  procedimento Maior(valor1, valor2: inteiro)
  inicio
    se valor1 > valor2 entao
        escreval("O maior valor é", valor1)
    senao se valor2 > valor1 entao
        escreval("O maior valor é", valor2)
    senao
        escreval("Os valores são iguais")
    fimse
    fimse
  fimprocedimento

inicio

  escreval("Digite o primeiro valor: ")
  leia(num1)
  escreval("Digite o segundo valor: ")
  leia(num2)

  Maior(num1, num2)

fimalgoritmo