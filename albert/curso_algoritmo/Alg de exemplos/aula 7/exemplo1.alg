algoritmo "CalculoIdade"

var

    ano, nasc, idade: inteiro

inicio

    escreval("Em que ano estamos? ")
    leia(ano)
    escreval("EM que ano nasceu? ")
    leia(nasc)
    idade <- ano - nasc
    escreval("Em ",ano," voce tera ",idade," anos.")
    se (idade >= 21) entao 
        escreval("E voce ja tera ", idade," e ja tera atigindo maior idade")
    fimse
fimalgoritmo