algoritmo "negativos"

var
    c, n, totN: inteiro
inicio
    c <- 1
    totN <- 0
    repita
        escreval("Digite um numero: ")
        leia(n)
        se (n<0) entao
            totN <- totN + 1
        fimse
        c <- c + 1
    ate (c > 5)
     escreval("Foram digitados ", totn, "valores negativos")
fimalgoritmo