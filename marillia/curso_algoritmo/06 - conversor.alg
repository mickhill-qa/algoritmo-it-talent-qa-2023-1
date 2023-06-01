algoritmo "Conversor"

var
    angulo, S: real
inicio
    escreval("Informe um angulo: ")
    leia(angulo)
    S <- Sen(GraupRad(angulo))
    escreva("O seno de ", angulo, " é igual a ", S)
fimalgoritmo