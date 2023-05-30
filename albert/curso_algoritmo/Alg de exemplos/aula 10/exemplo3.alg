algoritmo "CONTEATE10"
 
var

    valor,salto, contado : inteiro

inicio

    contado <- 0
    escreval("Quer contar até quando? ")
    leia(valor)
    escreval("De quantos em quantos? ")
    leia(salto)
    enquanto (contado <= valor) faca
        escreval(contado)
        contado <- contado +salto
    fimenquanto
    escreval("Terminei de contar")
fimalgoritmo