
algoritmo "Aula 07 do curso - desafio 01"



var

    ano, nasc, idade: inteiro

inicio


    escreval("Digite o ano atual:")
    leia(ano)

    escreval("Digite sua data de nascimento:")
    leia(nasc)

    idade <- ano-nasc
    escreval("Sua idade é: ", idade)

    se (idade >= 18) entao
        escreval ("Você está apto para digirir")
    senao
        escreval ("Você não está apto para digirir")
    fimse

fimalgoritmo
