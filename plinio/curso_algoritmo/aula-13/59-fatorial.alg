algoritmo "fatorialfuncao"
var
    n,f: inteiro
funcao Fatorial(v:inteiro):inteiro
var
    c,r:inteiro
inicio
r<-1
    para c <-1 ate v faca
        r <- r*c 
    fimpara
    retorne r 
fimfuncao
inicio

    escreval ("Digite um numero")
    leia(n)
    f<- Fatorial(n)
    escreval ("O valor de ",n,"! e igual a ", f)

fimalgoritmo