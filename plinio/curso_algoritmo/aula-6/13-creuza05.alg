algoritmo "Creuza05"

var
    emprestimo, q_parcelas, v_parcelas: real
inicio
    Escreval("Qual é o valor do emprestimo? ")
    Leia(emprestimo)
    emprestimo <- (emprestimo) + ((emprestimo*20) / 100)
    Escreval("Quantas parcelas? ")
    Leia(q_parcelas)
    v_parcelas <- emprestimo / q_parcelas
    Escreval("Vou pagar ", q_parcelas, " parcelas de RS ", v_parcelas)
fimalgoritmo