algoritmo "parimparprocedimento"

var
n: inteiro

Procedimento ParImpar(v:inteiro)

inicio
    se (v%2=0) entao
        escreval("O numero ", v, " e Par")
    senao
        escreval("O numero ", v, " e Impar")
    fimse
FimProcedimento

inicio
    escreva("Digite um numero: ")
    leia(n)
    ParImpar(n)
fimalgoritmo