algoritmo "Atividade 31"

var

    n, s: inteiro
    resp: caractere
inicio

    s <- 0
    
    resp <- "s"
    enquanto (resp = "s") faca
        escreval ("Digite  valor ==> ")
        leia(n)
        s <- s + n

       escreval("Voce quer continuar? [S/N]")
         leia(resp)
    fimenquanto

    escreval("A soma de todos os valores digitados e ", s)
fimalgoritmo