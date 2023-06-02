algoritmo "Analisador de valores"

var

    n1, i, soma, media, cont5, cont0, somapar: real

inicio
    soma <- 0
    cont5 <- 0
    cont0 <- 0
    somapar <- 0

    para i de 1 ate 5  faca
        escreval ("Digite o", i ,"° valor: ")
        leia (n1)
        
        soma <- soma + n1
        
        se (n1 % 5 = 0) entao
            cont5 <- cont5 + 1
        fimse

        se (n1 = 0) entao
            cont0 <- cont0 + 1
        fimse

        se (n1 % 2 = 0) entao
            somapar <- somapar + n1
        fimse

    fimpara

    media <- soma/5

    
    escreval ("A soma entre os valores é: ", soma)
    escreval ("A média entre os valores é: ", media)
    escreval ("Valores divisíveis por cinco: ", cont5)
    escreval ("Valores nulos: ", cont0)
    escreval ("A soma dos valores pares: ", somapar)

fimalgoritmo