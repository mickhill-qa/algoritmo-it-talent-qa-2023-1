algoritmo "Conversor"

var
    angulo,s: real
inicio
    escreval("Informe um angulo: ")
    leia(angulo)
    s <- sen(grauprad(angulo))
    escreval("O seno de ",angulo, " e igual a ", s)
fimalgoritmo