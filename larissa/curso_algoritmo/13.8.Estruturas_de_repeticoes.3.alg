algoritmo "AnalisadorDeValores"

var

    n1, a, soma, media, cont5, cont0, spar : real

inicio
    soma <- 0
    cont5 <- 0
    cont0 <- 0
    spar <- 0
    para a de 1 ate 5  faca
        escreval ("Digite o", a ,"° valor: ")
        leia (n1)
        soma <- soma + n1        
        se (n1 % 5 = 0) entao
            cont5 <- cont5 + 1
        fimse
        se (n1 = 0) entao
            cont0 <- cont0 + 1
        fimse
        se (n1 % 2 = 0) entao
            spar <- spar + n1
        fimse
    fimpara
    media <- soma/5   
    escreval ("A soma entre os valores é: ", soma)
    escreval ("A média entre os valores é: ", media)
    escreval ("Valores divisíveis por cinco: ", cont5)
    escreval ("Valores nulos: ", cont0)
    escreval ("A soma dos valores pares: ", spar)

fimalgoritmo