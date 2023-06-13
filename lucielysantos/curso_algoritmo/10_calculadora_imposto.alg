algoritmo "Calculadora imposto"

var

taxa_imposto, preco, valor_pagar : real

inicio

escreval("Qual o valor da compra?")
leia(preco)
escreval("Qual a taxa de imposto?")
leia(taxa_imposto)

valor_pagar <- (preco*taxa_imposto)/100

escreval("O imposto será de "+valor_pagar+".")

fimalgoritmo