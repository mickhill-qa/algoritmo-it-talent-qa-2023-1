algoritmo "Calculadora de impostos"

var

preco, taxa_imposto, imposto : real

inicio

    escreval("Qual o preço da compra?")
    leia(preco)
    escreval("Qual a porcentagem de impostos?")
    leia(taxa_imposto)

    imposto <- (preco*taxa_imposto)/100

    escreval("O valor do imposto é"+ imposto +"R$.")
fimalgoritmo