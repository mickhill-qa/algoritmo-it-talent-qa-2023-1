algoritmo "Atividade 41"

var
    c, v: inteiro

inicio
    escreval("Digite um valor")
    leia(v)
    para c de 0 ate v passo 2 faca
        escreval (c)
    fimpara
    escreval(" ")
    se (v %2 =1) entao
        v <- v -1
    fimse

    para c de v ate 0 faca
    
        escreval (c)
        c <- c -1
    fimpara

fimalgoritmo