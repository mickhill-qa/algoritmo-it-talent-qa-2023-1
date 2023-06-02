algoritmo "parimparfuncao"

var
n: inteiro
r: caractere

funcao ParImpar(v:inteiro):caractere

inicio
    se (v%2=0) entao
        retorne "Par"
    senao
        retorne "Impar"
    fimse
fimfuncao

inicio
    escreva("Digite um numero: ")
    leia(n)
    r<-ParImpar(n)
    escreva("O numero ", n, " e um valor ", r)
fimalgoritmo