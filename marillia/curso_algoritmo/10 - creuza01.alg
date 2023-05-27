algoritmo "Creuza01"
// Creuza vai fazer aniversário e não lembra a sua idade

var
    ano_atual, ano_nasc, idade: inteiro
inicio
    escreval("Em que ano nós estamos? ")
    leia(ano_atual)
    escreval("Em que ano eu nasci? ")
    leia(ano_nasc)
    idade <- ano_atual - ano_nasc
    escreval("Minha idade será", idade)
fimalgoritmo