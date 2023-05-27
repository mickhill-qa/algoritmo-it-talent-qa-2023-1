algoritmo "Desafio da atividade 5"

var

    ano, nasc, idade: inteiro

inicio

    escreval("Digite o ano atual: ")
    leia(ano)

    escreval("Digite sua data de nascimento: ")
    leia(nasc)

    idade <- ano - nasc
    escreval("Sua IDADE é: ", idade)

    se (idade >= 18) entao
        escreval ("Você está apto para digirir")
    senao
        escreval ("Você não está apto para digirir")
    fimse

fimalgoritmo