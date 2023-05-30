algoritmo "Atividade 8.4"


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
fimalgoritmo