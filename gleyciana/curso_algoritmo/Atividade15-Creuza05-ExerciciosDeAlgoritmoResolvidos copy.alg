algoritmo "Creuza05"

var
  valorEmprestimo, juros, valorTotal, valorParcela: Real
  numeroParcelas: Inteiro

inicio
  Escreval("Informe o valor do empréstimo: R$")
  leia(valorEmprestimo)
  
  Escreval("Informe o número de parcelas: ")
  leia(numeroParcelas)
  
  juros <- 20 / 100
  
  valorTotal <- valorEmprestimo + (valorEmprestimo * juros)
  valorParcela <- valorTotal / numeroParcelas
  
  Escreval("Valor do empréstimo com juros: R$", valorTotal)
  Escreval("Quantidade de parcelas: ", numeroParcelas)
  Escreval("Valor de cada parcela: R$", valorParcela)
  
fimalgoritmo
  

fimalgoritmo