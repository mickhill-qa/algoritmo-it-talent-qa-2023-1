algoritmo "emprestimoCreuza"

var

emprestimo, juros, resultado: real
parcelas: inteiro

inicio

escreva("Qual valor do empréstimo? ")
    leia(emprestimo)
    escreva()

escreval("Em quantas parcelas quer dividir? ")
    leia(parcelas)
    escreva()

juros <-(emprestimo+(emprestimo*20/100))
resultado <- juros/parcelas

escreva("Creuza terá que pagar", parcelas)
escreva(" Parcelas de R$", resultado)

fimalgoritmo
