algoritmo "Mercado - Dia da mulher"
var

nome, sexo: caractere
valorCompras, valorDesconto, valorTotal: real

inicio

escreval("Nome do cliente: ")
leia(nome)

escreval("Sexo do cliente.")
escreval("M para masculino, F para feminino.")
leia(sexo)

escreval("Valor das compras: ")
leia(valorCompras)

se sexo = "M" ou sexo = "m" entao
    valorDesconto <- valorCompras * 0.05
senao se sexo = "F" ou sexo = "f" entao
    valorDesconto <- valorCompras * 0.13
fimse
fimse

valorTotal <- valorCompras - valorDesconto

escreval("Cliente: ", nome)
escreval("Valor das compras: R$", valorCompras)
escreval("Valor do desconto: R$", valorDesconto)
escreval("Valor total com desconto: R$", valorTotal)

fimalgoritmo