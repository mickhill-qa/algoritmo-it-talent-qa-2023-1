algoritmo "Atividade 7.04"

var

    n, s: inteiro
    resp: caractere
inicio

    s <- 0
    
    resp <- "S"
    enquanto (resp = "S") faca
        escreval("Digite o", cont, "o. valor ==> ")
        leia(n)
        s <- s + n

        escreval("Voce quer continuar? [S/N]")
         leia(resp)
    fimenquanto

    escreval("A soma de todos os valores digitados e ", s)
fimalgoritmo