algoritmo "Atividade 37 Desafio 01"
    
var

    cont, n, m: inteiro

inicio
    repita
        escreval("===================")
        escreval("|     M E N U     |")
        escreval("===================")
        escreval("| [1] De 1  a  10 |")
        escreval("| [2] De 10  a  0 |")
        escreval("| [3] Sair        |")
        escreval("===================")
        leia(m)

        se (m = 1) entao
            n <- 10
            cont <- 1
            repita
                escreva(cont, ".. ")
                cont <- cont + 1
            ate (cont > n)
        senao
            se (m = 2) entao
            n <- 1
            cont <- 10
            repita
                escreva(cont, ".. ")
                cont <- cont - 1
            ate (cont < n)
            fimse
        fimse
        escreval("")
    ate (m = 3)


fimalgoritmo