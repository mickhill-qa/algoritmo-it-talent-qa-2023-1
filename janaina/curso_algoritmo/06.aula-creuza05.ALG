algoritmo "Creuza05"

var

   emprestimo, valor, juros: Real
   parcelas: Inteiro
   
inicio

      Escreva ("Qual o valor do empr�stimo? R$")
      Leia (emprestimo)
      Escreval ("O valor do empr�stimo foi de R$", emprestimo)
      juros <- emprestimo + (emprestimo * 20 / 100)
      Escreval ("O valor total com juros de 20% ser� de R$", juros)
      Escreva ("Quantas parcelas? ")
      Leia (parcelas)
      valor <- juros / parcelas
      Escreva ("Vou pagar", parcelas, " parcelas de R$", valor)
      
fimalgoritmo