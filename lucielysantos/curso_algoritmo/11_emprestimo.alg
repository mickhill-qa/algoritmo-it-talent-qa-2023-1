algoritmo "Emprestimo"

var

quant_parce : inteiro
valor_parce, valor_empres, taxa_juros : real

inicio

escreval("Quanto você quer pegar emprestado?")
leia(valor_empres)
escreval("Qual a taxa de juros?")
leia(taxa_juros)
escreval("Em quantas parcelas você deseja pagar?")
leia(quant_parce)

valor_parce <- (valor_empres+(valor_empres*taxa_juros)/100)/quant_parce

escreval("A parcela ficará de "+valor_parce+" R$.")
fimalgoritmo