algoritmo "Fazer conversão de moeda 4x"

var

c, q: inteiro
r, d: real

inicio
    c <- 1
    escreval ("Quantas vezes você quer converter? ")
    leia(q)
    enquanto (c<=q) faca
        escreval ("Qual o valor em U$? ")
        leia (r)
        d <- r/4.99
        escreval ("O valor convertido é: U$", d:80:2)
        c <- c+1
    fimenquanto
    
fimalgoritmo