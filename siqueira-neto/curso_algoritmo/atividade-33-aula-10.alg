algoritmo "Atividade 33"

var

   cont, n, r : inteiro
inicio

    cont <- 1
    
    escreval("Quer ver qual tabuada? ")
    leia(n)
    
    repita
        r <- n * cont
        escreval(n, " x ", cont, " = ", r)
        cont<- cont + 1
    ate (cont > 10) 

    escreval("A soma de todos os valores digitados e ", s)
fimalgoritmo