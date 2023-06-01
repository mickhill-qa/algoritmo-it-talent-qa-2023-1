algoritmo "Creuza05"

var

    valor, parcela, valorP: real

inicio

    escreval("Quanto vc deseja de emprestimo, R$")
    leia(valor)
    valor <- valor+(valor*0.2)
    escreval("Em quantas parcelas")
    leia(parcela)
    valorP <- valor / parcela
    escreval("Voce irar pagar ", parcela, " parcela de R$", valorP)
fimalgoritmo