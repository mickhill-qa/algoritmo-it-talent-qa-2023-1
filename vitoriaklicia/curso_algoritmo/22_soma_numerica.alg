algoritmo "soma_numerica"
var
   contador, valor, soma, maior: inteiro

inicio

  contador <- 1
  soma <- 0
  
  enquanto (contador <= 10) faca
      escreva("Digite o ", contador, "o. valor: ")
      leia(valor)
      
      se (valor > maior) entao
          maior <- valor
      fimse
      
      soma <- soma + valor
      contador <- contador + 1
  fimenquanto
  
  escreval("A soma de todos os valores foi ", soma)
  escreval("O maior valor digitado foi ", maior)
      
fimalgoritmo