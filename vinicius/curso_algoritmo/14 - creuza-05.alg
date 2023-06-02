algoritmo "Aula 06 do curso"

var

emprestimo, juros, valortotal, numero, parcela: real 

inicio


    escreval ("Qual o valor do empréstimo em R$ quer tomar?")
    leia (emprestimo)
    juros<- (emprestimo * 20)/100
    valortotal<- emprestimo + juros
    Escreval ("O Valor do empréstimo foi de: ", emprestimo)
    Escreval ("O Valor do juros foi em R$: ", juros)
    Escreval ("O Montante a pagar é de ",valortotal)
    Escreval ("Em Quantas parcelas quer pagar o montante?")
    Leia (numero)
    parcela <-valortotal/numero
    Escreval("O empréstimo será pago em um total de ",numero, " parcelas, cada parcela tem o valor de R$ ", parcela)


fimalgoritmo

