algoritmo "Soma função"

var
    V1, V2, S : inteiro
funcao soma(x, y : inteiro) : inteiro    
inicio
    retorne x + y
fimfuncao
inicio
    escreval("Digite o primeiro valor:")
    leia(V1)
    escreval("Digite o segundo valor:")
    leia(V2)
    S <- soma(V1, V2)
    escreval("A soma entre "+V1+" e "+V2+" é igual à "+S)
fimalgoritmo