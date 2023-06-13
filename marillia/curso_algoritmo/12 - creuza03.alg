algoritmo "Creuza03"
// Creuza não sabe a temperatura

var
    F, C: real
inicio
    escreval("Qual é a temperatura aqui? ")
    leia(F)
    C <- (F - 32) / 1.8
    escreva("No Brasil estaria ", C:4:1)
fimalgoritmo