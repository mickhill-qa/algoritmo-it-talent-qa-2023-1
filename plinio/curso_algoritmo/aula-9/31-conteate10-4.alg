algoritmo "Contador4"

var
    contador, valor, salto: Inteiro
inicio
    escreval("Quer contar ate quanto? ")
    leia(valor)
    escreval("Qual sera o valor do salto? ")
    leia(salto)
    contador <- 0
    enquanto (contador <=valor) faca
        escreval(contador)
        contador <- contador + salto
    fimenquanto
    escreval("Terminei de Contar")
fimalgoritmo