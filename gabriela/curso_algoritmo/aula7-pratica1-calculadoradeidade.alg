algoritmo "Aprimorar algoritimo de cálculo da idade"

var

ano_atual, ano_nasc, idade: inteiro

inicio

    escreval ("Em que ano estamos? ")
    leia(ano_atual)
    escreval ("Em que ano eu nasci? ")
    leia(ano_nasc)
    idade <-(ano_atual-ano_nasc)
    escreval ("A minha idade será? "+idade)
    Se (idade>=21) entao
        escreval ("Você é será maior de idade")
    fimse    
    
fimalgoritmo