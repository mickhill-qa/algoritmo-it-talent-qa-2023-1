algoritmo "Analisador string"

var
    n : caractere
    c : inteiro
inicio
    escreval("Digite seu nome:")
    leia(n)
    escreval("Total de letra do seu nome: "+compr(n))
    escreval("Seu nome em maiúsculas é "+maiusc(n))
    escreval("Seu nome em minúsculas é "+minusc(n))
    escreval("A primeira letra do seu nome é "+copia(n, 1, 1))
    escreval("A última letra do seu nome é "+copia(maiusc(n), compr(n), 1))
    escreval("Seu nome tem a letra A na posição "+pos("A", maiusc(n)))
    escreval("O codigo da letra A é "+asc("A"))
    escreval("A letra de código 65 é "+carac(65))

    para c de compr(n) ate 1 passo -1 faca
        escreval(copia(maiusc(n),c,1))
    fimpara
fimalgoritmo