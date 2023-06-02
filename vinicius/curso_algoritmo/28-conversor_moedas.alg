algoritmo "Aula 09 do curso guanabara"

var
    c, q: inteiro
    r, d: real
   
inicio

    c <- 1
    escreval("Quantas vezes voce quer converter? ")
    leia(q)
    enquanto (c <= q) faca
        escreval ("Qual valor em R$? ")
        leia(r)
        d <- r/5.01
        escreval("O Valor converido em US$ ", d:5:2)
        c <- c + 1 
    fimenquanto


fimalgoritmo
