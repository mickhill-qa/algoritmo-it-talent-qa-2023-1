algoritmo "Somador numérico"

var

contador, n, s, maior : inteiro

inicio
contador <- 1
s <- 0
enquanto (contador <= 10) faca
    escreval("Digite o "+contador+"° valor:")
    leia(n)
    se(n > maior)entao
        maior <- n
    fimse
    s <- s + n
    contador <- contador + 1
fimenquanto
escreval("A soma de todos os valores foi "+s+".")
escreval("O maior número digitado foi "+maior+".")
escreval("O menor número digitado foi "+menor+".")
fimalgoritmo