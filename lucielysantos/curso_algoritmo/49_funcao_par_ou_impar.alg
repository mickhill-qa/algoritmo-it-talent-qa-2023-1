algoritmo "Função par ou impar"

var
    n : inteiro
    r : caractere
funcao parouimpar (v : inteiro) : caractere
inicio
    se (v%2=0) entao
        retorne "PAR"
    senao
        retorne "IMPAR"
    fimse
fimfuncao    
inicio
    escreval("Digite um número:")
    leia(n)
    r <- parouimpar(n)
    escreval("O número "+n+" é um valor "+r)
fimalgoritmo