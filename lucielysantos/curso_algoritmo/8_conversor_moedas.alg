algoritmo "Conversor moedas"

var

reais, dolar_convertido, valor_dolar :real

inicio

escreval("Quanto está o dolar atualmente?")
leia(valor_dolar)
escreval("Quantos reais você quer converter para dolar?")
leia(reais)

dolar_convertido <- reais/valor_dolar

escreval("Você terá "+dolar_convertido+" US$.")

fimalgoritmo