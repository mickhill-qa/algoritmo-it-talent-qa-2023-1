algoritmo "Super contador"

var
    n, c : inteiro
inicio
    escreval("--------------------")
    escreval("        MENU        ")
    escreval("--------------------")
    escreval("[1] De 1 à 10")
    escreval("[2] De 10 à 0")
    escreval("[3] Sair")
    escreval("--------------------")
    leia(n)
    se (n=1) entao
        c <- 0
        enquanto (c<=10) faca
        escreval (c)
        c <- c + 1
        fimenquanto  
    senao
        se (n=2) entao
            c <- 10
            enquanto (c>=0) faca
            escreval (c)
            c <- c - 1
            fimenquanto     
        senao
            se (n=3) entao
                escreval ("Saindo")
            senao
                escreval ("Digite um número válido")
            fimse
        fimse
    fimse
fimalgoritmo