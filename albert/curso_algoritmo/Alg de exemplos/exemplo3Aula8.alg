algoritmo "Criança esperança"

var

    D, valor: inteiro

inicio

    escreval("--------------------------")
    escreval("   CRIANCA ESPERANCA ")
    escreval("--------------------------")
    escreval(" MUITO OBRIGADO POR AJUDAR")
    escreval(" [1] para dorar R$10 ")
    escreval(" [2] para dorar R$25 ")
    escreval(" [3] para dorar R$50 ")
    escreval(" [4] para dorar outros valors ")
    escreval(" [5] para cancelar ")
    leia(D)
    Escolha D
        caso 1
            valor <- 10
        caso 2
            valor <- 25
        caso 3
            valor <- 50
        caso 4
            escreval("Qual valor da doacao? R$")
        caso 5
            valor <- 0
    FimEscolha
    escreval("--------------------------")
    escreval(" SUA FOACAO FOI DE R$",valor)
    escreval(" MUITO OBRIGADO")
    escreval("--------------------------")
fimalgoritmo