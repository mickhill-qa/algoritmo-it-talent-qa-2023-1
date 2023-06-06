algoritmo "EstaAptaDirigir?"

var
    ano, nasc, idade: real

inicio
    escreva ("Escreva o ano atual ")
    leia (ano)
    escreval ("Escreva o ano de nasc ")
    leia (nasc)
    idade <- ano - nasc
    se (idade >= 18) entao
        escreva ("Apto para tirar a carteira")
    senao
        escreva ("Inapto para tirar a carteira")
    fimse
fimalgoritmo