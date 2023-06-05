algoritmo "função com contador que calcula o resultado de uma exponenciação"

  funcao Potencia(base, expoente: inteiro): inteiro
  var
      resultado, contador: inteiro
  inicio
      resultado <- 1
      
      para contador de 1 ate expoente faca
          resultado <- resultado * base
      fimpara
      
      retorne resultado
  fimfuncao
  
  var
  base, expoente, resultado: inteiro

inicio

  escreval("Digite a base: ")
  leia(base)
  escreval("Digite o expoente: ")
  leia(expoente)
  
  resultado <- Potencia(base, expoente)
  
  escreval(base, "elevado a", expoente, "=", resultado)

fimalgoritmo