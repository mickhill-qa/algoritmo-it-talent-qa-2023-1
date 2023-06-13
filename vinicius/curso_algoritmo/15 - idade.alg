algoritmo "Aula 07 do curso algoritmo"

var

    ano, nasc,idade:inteiro

inicio

        escreval("Em que ano estamos?")
        leia(ano)
        escreval("Em que ano voce nasceu?")
        leia(nasc)
        idade <- ano-nasc
        escreval("Em", ano, "voce terá ", idade, "anos")
        se (idade>=21) entao
            escreval ("Voce ja é maior de idade")
        senao 
            escreval("Voce não é maior de idade")
        fimse
fimalgoritmo
