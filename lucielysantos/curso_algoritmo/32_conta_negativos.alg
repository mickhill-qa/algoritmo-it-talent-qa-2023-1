algoritmo "Conta negativos"

var
    n, c, totn : inteiro
inicio
    c <- 1
    totn <- 0
    repita
        escreval("Digite um número:")
        leia(n)
        se (n<0) entao
            totn <- totn + 1
        fimse    
        c <- c + 1
    ate (c > 5)
    escreval("Foram digitados "+totn+" valores negativos.")

fimalgoritmo