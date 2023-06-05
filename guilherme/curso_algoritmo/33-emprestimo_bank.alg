algoritmo "emprestimo bancario"
var

valorCasa, salarioComprador, prestacaoMensal: real
anosPagamento: inteiro

inicio

escreval("Qual o valor da casa: ")
leia(valorCasa)

escreval("Qual o salário do comprador: ")
leia(salarioComprador)

escreval("Em quantos anos o comprador irá pagar: ")
leia(anosPagamento)

prestacaoMensal <- valorCasa / (anosPagamento * 12)

se prestacaoMensal > (salarioComprador * 0.3) entao
    escreval("Empréstimo negado! O valor da prestação excede 30% do salário.")
senao
    escreval("Empréstimo aprovado! O valor da prestação mensal é de: R$", prestacaoMensal)
fimse


fimalgoritmo