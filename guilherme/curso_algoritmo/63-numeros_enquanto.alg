algoritmo "Numeros"
var
  numero, somatorio, menorValor: real
  contador, contadorPares: inteiro
  mediaValores: real
  continuar: caractere
  
inicio
  contador <- 0
  somatorio <- 0
  contadorPares <- 0
  menorValor <- 999999
  continuar <- "S"
  
  enquanto continuar = "S" ou continuar = "s" faca
    escreval("Digite um número:")
    leia(numero)
    
    somatorio <- somatorio + numero
    
    se numero < menorValor entao
        menorValor <- numero
    fimse
        
    se numero % 2 = 0 entao
        contadorPares <- contadorPares + 1
    fimse
        
    contador <- contador + 1
    
    Escreval("Deseja continuar? (S/N)")
    leia(continuar)
  fimenquanto
  
  mediaValores <- somatorio / contador
  
  Escreval("Somatório de todos os valores: ", somatorio)
  Escreval("Menor valor digitado: ", menorValor)
  Escreval("Média de todos os valores: ", mediaValores)
  Escreval("Quantidade de valores pares: ", contadorPares)
fimalgoritmo