algoritmo "Contando pares"

var
    c, v : inteiro
inicio
    escreval("Digite um valor:")
    leia(v)
    se (v % 2 = 0) entao
        v <- v - 1
    fimse
    para  c de v ate 0 passo -2 faca
        escreval(c)
    fimpara    
fimalgoritmo