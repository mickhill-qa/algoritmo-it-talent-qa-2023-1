algoritmo "criança esperança"

var

D: inteiro
Valor: real

inicio
    escreval("------------------------------")
    escreval("      Criança Esperança       ")
    escreval("------------------------------")
    escreval("  Muito obrigado por ajudar!  ")
    escreval("  [1] para doar R$10 ")
    escreval("  [2] para doar R$25 ")
    escreval("  [3] para doar R$50 ")
    escreval("  [4] para doar outros valores ")
    escreval("  [5] para cancelar  ")
    Leia(D)
    Escolha D
       Caso 1
            Valor<- 10
        Caso 2
            Valor<- 25
        Caso 3
            Valor<- 50
        Caso 4
            Escreval( "Qual o valor da doação ? R$")
            leia(Valor)
        Caso 5
            Valor <- 0
    FimEscolha
    escreval("------------------------------") 
    escreval(" Sua doaçao foi de R$ ", Valor )
    escreval(" Muito obrigado!")
    escreval("------------------------------")

fimalgoritmo