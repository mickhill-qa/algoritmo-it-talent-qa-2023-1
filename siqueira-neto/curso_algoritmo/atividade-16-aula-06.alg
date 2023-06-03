algoritmo "Atividade 16"

var

    valor, imposto, valor_parc: real
    parcela: inteiro

inicio

escreval("Qual valor quero de emprestimo :")
leia(valor)

imposto <- valor * 1.2
escreval("Valor que vai pagar é: ", imposto)

escreval("Quantas parcelas deseja utilizar? ")
leia(parcela)

valor_parc <- imposto/parcela
escreval("Vai ser parcelo em: ", parcela, "Com cada parcela no valor de: ", valor_parc)


fimalgoritmo