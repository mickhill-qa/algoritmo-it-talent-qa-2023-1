algoritmo "ParOuImparProcedimento"

var
    n : inteiro

procedimento parouimpar (v : inteiro)
inicio
    escreval ("O valor de v e ", v)
    escreval ("O valor de n e ", n)
    se (v % 2 = 0) entao 
        escreval ("O numero ", v, " e PAR")
    senao
        escreval ("O numero ", v, " e IMPAR")
    fimse
fimprocedimento
inicio
    escreva ("Digite um numero: ")
    leia (n)
    parouimpar (n)
fimalgoritmo