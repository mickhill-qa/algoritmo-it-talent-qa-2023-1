algoritmo "AnalisadorValores"

var
  V, C, S, DI5, NUL, SPAR: Inteiro
  M: Real
inicio
    S <- 0
    DI5 <- 0
    NUL <- 0
    SPAR <- 0
    para C de 1 ate 5 faca
         escreval("Digite o ",C,"o. Valor: ")
         leia(V)
         S <- S + V
         se (V%5=0) entao
            DI5 <- DI5 + 1
         fimse
         se (V=0) entao
            NUL <- NUL + 1
         fimse
         se (V%2=0) entao
            SPAR <- SPAR + V
         fimse
    fimpara
    M <- S / (C-1)
    escreval("A soma entre os valores é ", S)
    escreval("A média entre os valores é ", M:5:1)
    escreval("Valores divisíveis por cinco: ", DI5)
    escreval("Valores nulos: ", NUL)
    escreval("A soma dos valores pares é ", SPAR)
    
fimalgoritmo
