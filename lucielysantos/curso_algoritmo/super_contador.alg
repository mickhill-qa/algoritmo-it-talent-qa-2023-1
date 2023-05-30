algoritmo "Super contador"

var
n, contador : inteiro

inicio
contador <- 1
repita
    escreval("--------------")
    escreval("     Menu     ")
    escreval("--------------")
    escreval(" [1] De 1 à 10")
    escreval(" [2] De 10 à 1")
    escreval(" [3] Sair")
    escreval("--------------")
    leia(n)
    escolha(n)
    caso 1
        n <- 1
        contador <- 1
            repita
                escreval(contador)
                contador <- contador + 1
            ate (contador > 10)    
    caso 2
        n <- 2
        contador <- 10
            repita
                escreval(contador)
                contador <- contador - 1
            ate (contador < 1)   
    caso 3
        n <- 3
        escreval("Saindo")   
    fimescolha
ate (n = 3)
fimalgoritmo

