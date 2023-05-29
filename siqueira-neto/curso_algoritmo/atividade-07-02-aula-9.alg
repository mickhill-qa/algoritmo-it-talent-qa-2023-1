algoritmo "Desafio 01"

var

    i, fim: inteiro

inicio
    escreva("CONTAGEM INTELIGENTE")
    escreval("----------------------")
    escreval("Incio: ")
    leia(i)
    escreval("Fim: ")
    leia(fim)
    escreval("----------------------")
    escreval("  C O N T A N D O     ")
    escreval("----------------------")

    se (i <= fim ) entao
       enquanto (i <= fim) faca
            escreva (i,".. ")
             i <- i + 1
       fimenquanto
    senao
            enquanto (i >= fim) faca
                escreva(i,".. ")
                i <- i - 1
            fimenquanto
    fimse


fimalgoritmo