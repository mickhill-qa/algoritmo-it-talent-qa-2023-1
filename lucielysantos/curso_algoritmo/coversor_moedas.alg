algoritmo "Conversor de moedas"

var

contador, quantidade : inteiro
reais, dolar : real

inicio

contador <- 1
escreval("Quantas vezes deseja converter as moedas?")
leia(quantidade)
enquanto (contador <= quantidade) faca
    escreval("Qual valor deseja converter?")
    leia(reais)
    dolar <- reais/5.06
    escreval("O valor convertido em US$ ",dolar:5:2)
    contador <- contador +1
fimenquanto

fimalgoritmo