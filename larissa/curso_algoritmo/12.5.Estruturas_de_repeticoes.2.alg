algoritmo "NumerPrimo"

var
   c, n, contdiv: inteiro

inicio
    c <- 1
    contdiv <- 0
    escreva ("Digite um numero: ")
    leia (n)
    repita 
        se (n % c = 0) entao 
            contdiv <- contdiv + 1
        fimse
        c <- c + 1
    ate (c > n)
    se (contdiv > 2) entao 
        escreval ("O valor ", n, " nao e primo!")
    senao
        escreval ("O valor ", n, " e primo!")
    fimse

fimalgoritmo