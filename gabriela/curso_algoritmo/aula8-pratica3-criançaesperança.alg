algoritmo "Criança Esperança"

var

d: inteiro
valor: real

inicio

    escreval ("----------------------")
    escreval ("  Criança Esperança   ")
    escreval ("----------------------")
    escreval ("[1] para doar R$10,00 ")
    escreval ("[2] para doar R$25,00 ")
    escreval ("[3] para doar R$50,00 ")
    escreval ("[4] para doar outros valores ")
    escreval ("[5] para cancelar ")
    leia (d)

    Escolha d
        Caso 1
            valor <-10
        Caso 2
            valor <-25
        Caso 3
            valor <-50
        Caso 4
            escreval ("Digite o valor da doação: R$ ")
            leia (valor)    
        Caso 5
            valor <-0
    Fimescolha

    escreval ("-----------------------------------")
    escreval ("Obrigada por sua doação de R$", valor)
    escreval ("-----------------------------------")

fimalgoritmo