algoritmo "Atividade 7.04"

var

    n, s: inteiro
    resp: caractere
inicio

    s <- 0
    
    
    repita
        escreval("Digite o valor ==> ")
        leia(n)
        s <- s + n

        escreval("Voce quer continuar? [S/N]")
         leia(resp)
    ate (resp = "N") 

    escreval("A soma de todos os valores digitados e ", s)
fimalgoritmo