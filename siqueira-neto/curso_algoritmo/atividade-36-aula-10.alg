algoritmo "Atividade 36"


var

    c, n, cont: inteiro


inicio
    c <- 1
    cont <- 0
    escreval("Escreva um numero: ")
    leia(n)

    repita

        se (n % c = 0) entao
            cont <- cont + 1
        fimse
       c <- c +1
    ate (c > n)
    escreval("Quantos numeros divididos: ", cont)

    se (cont > 2) entao
        escreval ("O valor ", n, " nao e primo!")
    senao
        escreval ("O valor ", n, " e primo!")
    fimse
fimalgoritmo