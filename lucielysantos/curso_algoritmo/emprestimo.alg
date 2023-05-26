algoritmo "Emprestimo"

var

valor_empres, valor_parce, juros : real
parcela : inteiro

inicio

escreval("Qual o valor do emprestimo?")
leia(valor_empres)
escreval("Qual a taxa de juros?")
leia(juros)
escreval("Em quantas parcelas deseja pagar?")
leia(parcela)

valor_parce <- (valor_empres+(valor_empres*juros)/100))/parcela

escreval("A parcela ficara "+ valor_parcela +" R$.")
fimalgoritmo