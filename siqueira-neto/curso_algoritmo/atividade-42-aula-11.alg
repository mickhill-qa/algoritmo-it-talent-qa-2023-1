algoritmo "Atividade 42"

var
    c, v, cont, conti: inteiro

inicio
    cont <- 0
    conti <- 0
    para c de 1 ate 6 passo 1 faca
        escreval ("Digite um valor")
        leia(v)
        se (v > 0) E (v <= 10) entao
           cont<- cont + 1
           se (c % 2 =1) entao
                conti <- conti + 1
           fimse
        fimse
    fimpara
    escreval("Total foram ", cont, " valores entre 0 e 10")
    escreval("Total de impares foram", conti, " valores entre 0 e 10")

fimalgoritmo