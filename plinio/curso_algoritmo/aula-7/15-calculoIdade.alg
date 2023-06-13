algoritmo "calculoIdade"

var
    ano, nasc, idade: Inteiro
inicio
    Escreval("Em que ano estamos?")
    Leia(ano)
    Escreval("Em que ano voce nasceu?")
    Leia(nasc)
    idade <- ano - nasc
    Escreva("Em ", ano, " voce tera ", idade, " anos")
    Se (idade >= 21) Entao
        Escreval(" e ja tera atingido a maior idade")
    FimSe

fimalgoritmo