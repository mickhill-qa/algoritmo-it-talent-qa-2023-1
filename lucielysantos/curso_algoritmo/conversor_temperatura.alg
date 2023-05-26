algoritmo "Conversor de temperatura"

var

tempe_F, tempe_C : real

inicio

    escreval("Qual a temperatura em F°?")
    leia(tempe_F)

    tempe_C <- (tempe_F-32)/1.8

    escreval("A temperatura em graus Celsius é "+ tempe_C +"C°.")
    
fimalgoritmo