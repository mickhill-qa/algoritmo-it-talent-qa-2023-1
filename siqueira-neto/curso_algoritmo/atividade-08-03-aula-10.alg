algoritmo "Atividade 8.2"

var

    n, c, f : inteiro
    r: caractere

inicio
    repita
        escreval("Digite um numero: ")
        leia(n)
        c <- n
        f <- 1 

        repita
            f <- f * c 
            c <- c - 1
        ate (c < 1) 

        escreval("Fatorial de ", n, " e igual a ", f ) 
        escreval("Quer continuar? [S/N]")
        leia(r)
        LimpaTela
    ate (r = "N")
   
   
fimalgoritmo