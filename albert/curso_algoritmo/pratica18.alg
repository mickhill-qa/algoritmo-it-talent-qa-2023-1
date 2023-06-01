algoritmo "analisador de valores" 

var

    somaP,nulos,divpor5,total,valor,i: inteiro
    M: real

inicio
    total <- 0
    divpor5 <- 0
    para i de 1 ate 5 passo 1 faca
        escreval("Digite o ",i,"° valor: ")
        leia(valor)
        total <- total + valor
        se (valor%5 = 0) entao
            divpor5 <- divpor5 + 1
        fimse
        se (valor = 0) entao
            nulos <- nulos + 1
        fimse
        se (valor%2 = 0) entao
            somaP <- somaP + valor
        fimse
    fimpara
    M <- total/5
    escreval("A soma entre os valores e ",total)
    escreval("A media entre os valores e ", M:4:2)
    escreval("Valores divisveis por cinco: ",divpor5)
    escreval("Valores nulos ",nulos)
    escreval("A soma dos valores pares e",somaP)
fimalgoritmo