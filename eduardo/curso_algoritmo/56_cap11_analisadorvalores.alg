algoritmo "analisadorValores"

var

C, I, SOMA, DIVCINCO, NUL, SOMAPAR: inteiro
MEDIA : real

inicio
SOMA<-0
DIVCINCO<-0
NUL<- 0
SOMAPAR<- 0

para C de 1 ate 5 faca
    escreval ("Digite o ",C,"o. valor: ")
    leia (I) 
    SOMA<- SOMA + I
        se (I%5 = 0) entao
        DIVCINCO<- DIVCINCO + 1
            se (I = 0) entao
            NUL<- NUL + 1
                se (I % 2 = 0) entao
                SOMAPAR<- SOMAPAR + I                
                fimse
            fimse 
        fimse 
fimpara
MEDIA <- SOMA / (C)
escreval("A soma dos valores é: ", SOMA)
escreval("A média dos valores é: ", MEDIA:5:1)
escreval("Quantidade de valores divisíveis por 5: ", DIVCINCO)
escreval("Quantidade de valores nulos: ", NUL)
escreval("A soma dos valores pares é: ", SOMAPAR)
fimalgoritmo