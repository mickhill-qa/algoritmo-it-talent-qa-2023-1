algoritmo "Está apto a dirigir?"

var

ano_atual, ano_nasc, idade: inteiro

inicio
    escreval ("----------------------")
    escreval ("     DETRAN CEARÁ     ")
    escreval ("----------------------")
    escreval ("Em que ano estamos? ")
    leia(ano_atual)
    escreval ("Em que ano você nasceu? ")
    leia(ano_nasc)
    idade <-(ano_atual-ano_nasc)
    escreval ("----------STATUS-------")
    escreval ("Idade: "+idade)
    Se (idade>=18) entao
        escreval ("Apto a dirigir")
    senao
        escreval ("Inapto a dirigir")
    fimse
    escreval ("-----------------------")
fimalgoritmo