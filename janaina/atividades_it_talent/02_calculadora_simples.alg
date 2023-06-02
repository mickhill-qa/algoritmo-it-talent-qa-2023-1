algoritmo "calculadoraSimples"
var
    x, y: inteiro
    soma, subtracao, multiplicacao, divisao: real

inicio
    escreval("Digite o valor de x: ")
    leia(x)
    escreval(x)

    escreval("Digite o valor de y: ")
    leia(y)
    escreval(y)

    soma <- x + y
    subtracao <- x - y
    multiplicacao <- x * y
    divisao <- x / y

    escreval("A soma dos números é: ", soma)
    escreval("A subtração dos números é: ", subtracao)
    escreval("A multiplicação dos números é: ", multiplicacao)
    escreval("A divisão dos números é: ", divisao)

fimalgoritmo
