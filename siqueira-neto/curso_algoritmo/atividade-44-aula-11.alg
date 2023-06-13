algoritmo "Atividade 44 desafio 1"

var
    c, n: inteiro
    v: vetor[1..12] de inteiro

inicio
    escreval("Digite quantidade da sequencia")
    leia(n)
    
    v[0] <- 0
    v[1] <- 1

    se (n >= 2) entao
        para c de 2 ate n faca
            v[c] <- v[c - 1] + v[c - 2]
        fimpara
    fimse
   
    escreval(v[n])

fimalgoritmo