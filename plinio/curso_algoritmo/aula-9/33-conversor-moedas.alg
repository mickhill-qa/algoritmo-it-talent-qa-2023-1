algoritmo "Conversao"

var
    c, q: inteiro
    r, d: real
inicio
    c<-1
    escreval("Quantas vezes voce quer converter? ")
    leia(q)
    enquanto (c<=q) faca
        escreval("Qual o valor em RS? ")
        leia(r)
        d <- r/2.20
        escreval("O valor convertido e US ", d:5:2)
        c <- c+1
    fimenquanto
fimalgoritmo