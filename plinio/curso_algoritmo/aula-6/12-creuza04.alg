algoritmo "Creuza04"

var
    preco, imposto: real
inicio
    Escreval("Qual é o preco do produto? ")
    Leia(preco)
    imposto <- (preco*60) / 100
    Escreval("O imposto sera de: ", imposto:5:2)
fimalgoritmo