algoritmo "Calculando idade"

var
idade, ano_atual, ano_nasci : inteiro

inicio
    escreval("Digite o ano atual:")
    leia(ano_atual)
    escreval("Digite o ano do seu nascimento:")
    leia(ano_nasci)

    idade <- ano_atual-ano_nasci

    escreval("Sua idade será "+ idade +" anos.")

fimalgoritmo
