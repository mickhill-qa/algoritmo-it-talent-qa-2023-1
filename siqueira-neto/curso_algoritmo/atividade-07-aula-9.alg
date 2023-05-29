algoritmo "Atividaide 07"

var

    contador, contador1, contador3, valor, salto: inteiro
    

inicio

    contador <- 0
    enquanto (contador <= 10) faca
        escreva(contador, ", ")
       contador <- contador + 1
    fimenquanto

    escreval("")

    contador1 <- 10
    enquanto (contador1 >= 0) faca
        escreva(contador1, ", ")
       contador1 <- contador1 - 1
    fimenquanto

    escreval("")

    escreval("Quer contar ate quanto? ")
    leia(valor)
    escreval("Qual sera o valor do salto? ")
    leia(salto)

    contador1 <- 0
    enquanto (contador1 <= valor) faca
        escreva(contador1, ", ")
       contador1 <- contador1 + salto
    fimenquanto


fimalgoritmo