algoritmo "Creuza04"
// Creuza comprou muita muamba e precisa calcular o imposto

var
    preco, imposto: real
inicio
    escreval("Qual o preço do produto? US$")
    leia(preco)
    imposto <- (preco * 60)/100
    escreva("O imposto será de US$", imposto:5:2)
fimalgoritmo