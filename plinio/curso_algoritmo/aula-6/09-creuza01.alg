algoritmo "Creuza01"

var
    ano_atual,ano_nasc,idade: inteiro
inicio
    Escreval("Em que ano nos estamos? ")
    Leia(ano_atual)
    Escreval("Em que ano eu nasci? ")
    Leia(ano_nasc)
    idade <- ano_atual - ano_nasc
    Escreval("Minha idade sera: ", idade)
fimalgoritmo