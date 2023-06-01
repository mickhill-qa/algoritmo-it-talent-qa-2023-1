algoritmo "Atividade 04.3"

var

    preco, imposto: real

inicio

    escreval("Qual o preco do produto? US$")
    leia(preco)

    imposto <- (preco * 60) / 100
    escreva("O imposto sera de US$ ", imposto: 5:2)

fimalgoritmo