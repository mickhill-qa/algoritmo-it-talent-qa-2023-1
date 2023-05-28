algoritmo "Calculadora de emprestimo a 20% de juros"

var

r, d, parcela, p: real

inicio

    escreval ("Qual o valor do emprestimo? ")
    leia (r)
    escreval ("Em quantas parcelas? ")
    leia (p)
    d <- (0.2*r)
    
    parcela <- (r+d)/p
    escreval ("A parcela será de: " + parcela +" reais")

fimalgoritmo