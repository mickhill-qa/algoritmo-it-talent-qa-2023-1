algoritmo "ConteDe0Ate10"

var
valor, salto, contador : inteiro

inicio
    contador <- 0
    escreva ("Quer contar ate quanto? ")
    leia (valor)
    escreva ("Qual sera o valor do salto? ")
    leia (salto)
    enquanto (contador <= valor) faca
        escreval (contador)
        contador <- contador + salto
    fimenquanto
    escreval ("Terminei de contar")


fimalgoritmo