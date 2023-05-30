algoritmo "somador"

var
    contador, n, soma: Inteiro
inicio
    contador <- 1
    soma <- 0
    enquanto (contador <= 5) faca
        escreval("Digite o ", contador,"o. valor: ")
        leia(n)
        soma <- soma + n
        escreval(contador)
        contador <- contador + 1
    fimenquanto
    escreval("A soma de todos os valore foi: ", soma)
fimalgoritmo