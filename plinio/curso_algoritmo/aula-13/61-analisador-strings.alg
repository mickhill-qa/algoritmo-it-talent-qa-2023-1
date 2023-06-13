algoritmo "Analisador"

var
    n:caractere
inicio
    escreva("Digite seu nome: ")
    leia(n)
    escreval("Total de letras do seu nome: ", Compr(n))
    escreval("Seu nome em maiusculas e ", maiusc(n))
    escreval("Seu nome em minusculas e ", minusc(n))
    escreval("A primeira letra do seu nome e ", copia(n,1,1))
    escreval("A ultima letra do seu nome e ", copia(maiusc(n),compr(n),1))
    escreval("Seu nome tem a letra i na posicao", pos("i",n))
    escreval("O codigo da letra i e ",asc("i"))
    escreval("A letra de codigo 105 e ",carac(105))
fimalgoritmo