algoritmo "Quantidade de dependentes de um funcionário"

var

    n: caractere
    s, d: real
    sn: inteiro

inicio
    escreval ("Qual o nome do funcionário? ")
    leia (n)
    escreval ("Qual o salário do funcionário? ")
    leia (s)
    escreval ("Qual a quantidade de dependentes? ")
    leia (d)
    escolha d
        Caso 0
            sn <- s + (s*5/100)
        Caso 1, 2, 3
            sn <- s + (s*10/100)
        Caso 4, 5, 6
            sn <- s + (s*15/100)
        outrocaso
            sn <- s + (s*18/100)
    fimescolha

    escreval ("O novo salario de ",n ,"será R$", sn:5:2)

fimalgoritmo