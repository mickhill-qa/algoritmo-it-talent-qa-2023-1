algoritmo "CriancaEsperanca"

var
    D: Inteiro
    Valor: Real
inicio
    Escreval("----------------------------")
    Escreval("      CRIANCA ESPERANCA     ")
    Escreval("----------------------------")
    Escreval(" Muito obrigado por ajudar  ")
    Escreval("  [1] Para doar RS10  ")
    Escreval("  [2] Para doar RS25  ")
    Escreval("  [3] Para doar RS50  ")
    Escreval("  [4] Para doar outros valores  ")
    Escreval("  [5] Para cancelar  ")
    leia(D)
    Escolha D
        Caso 1
            Valor <- 10
        Caso 2
            Valor <- 25
        Caso 3
            Valor <- 50
        Caso 4
            Escreval ("Qual o valor da doacao? RS")
            leia(valor)
        Caso 5
            Valor <- 0
    Fimescolha
    Escreval("----------------------------")
    Escreval(" SUA DOACAO FOI DE RS", Valor)
    Escreval("       MUITO OBRIGADO!      ")
    Escreval("----------------------------")
fimalgoritmo