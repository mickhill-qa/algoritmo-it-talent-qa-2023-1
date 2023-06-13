algoritmo "Atividaide 32"

var

    contador, contador1, contador2, valor: inteiro
     salto, contador3, n, s, maior, menor: inteiro
     leiturainicial: logico

inicio

    contador <- 0
    enquanto (contador <= 10) faca
        escreva(contador, " ")
       contador <- contador + 1
    fimenquanto

    escreval("")

    contador1 <- 10
    enquanto (contador1 >= 0) faca
        escreva(contador1, " ")
       contador1 <- contador1 - 1
    fimenquanto

    escreval("")

    escreval("Quer contar ate quanto? ")
    leia(valor)
    escreval("Qual sera o valor do salto? ")
    leia(salto)

    contador2 <- 0
    enquanto (contador2 <= valor) faca
        escreva(contador2, " ")
       contador2 <- contador2 + salto
    fimenquanto


    escreval("")

    contador3 <- 0
    s <- 0
    leiturainicial <- verdadeiro
    enquanto (contador3 <= 5) faca
        escreval("Digite o ", contador3, "o. valor : ")
        leia(n)
        se (leiturainicial = verdadeiro) entao
            maior <-n
            menor <-n
        fimse
        leiturainicial <- falso

        se (n > maior) entao
            maior <- n
        fimse
        se (n < menor) entao
            menor <- n
        fimse
        s <- s + n
       contador3 <- contador3 + salto
    fimenquanto
    escreval("A soma dos valores sao: ", s)
    escreval("Maior numero digitado: ", maior)
    escreval("Menor numero digitado: ", menor)
fimalgoritmo