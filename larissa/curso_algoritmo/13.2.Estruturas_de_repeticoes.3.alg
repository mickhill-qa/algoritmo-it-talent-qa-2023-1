algoritmo "Contador1a10"

var
    n : inteiro
    s : inteiro
    resp : caractere
   
inicio
    s <- 0
    repita 
        escreva ("Digite um valor: ")
        leia (n)
        s <- s + n 
        escreva ("Quer continuar? (s/n) ")
        leia (resp)
    ate (resp = "n")
    escreval ("A soma dos valores e ", s)

fimalgoritmo