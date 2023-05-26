algoritmo "Converção de real para dólar"

var
reais, dolar, dolar_conv : real
inicio

    escreval("Quantos reias gostaria de converter para dólar?")
    leia(reais)
    escreval("Qual o valor do dólar atualmente?")
    leia(dolar)

    dolar_conv <- reais/dolar

    escreval("Você terá "+ dolar_conv +"U$.")

fimalgoritmo