algoritmo "AnalisadorStrings"

var
    n : caractere
    c : inteiro
inicio
    escreva ("Digite seu nome: ")
    leia (n)
    escreval ("Total de letras do seu nome: ", compr (n))
    escreval ("Seu nome em maiusculas e ", maiusc (n))
    escreval ("Seu nome em minusculas e ", minusc (n))
    escreval ("A primeira letra do seu nome e ", copia (n, 1, 1))
    escreval ("A ultima letra do seu nome e ", copia (maiusc (n), compr (n), 1))
    escreval ("Seu nome tem a letra A na posicao ", pos ( " A ", maiusc (n)))
    escreval ("O codigo da letra A e ", asc ("A"))
    escreval ("A letra de codigo 65 e ", carac(65))
    
    para c <- compr (n) ate 1 passo -1 faca
        escreva (copia(maiusc(n) ,c , 1)
    fimapara
fimalgoritmo