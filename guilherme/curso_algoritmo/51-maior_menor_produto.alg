algoritmo "maior e menor preço"
var

preco, menorPreco, maiorPreco: real
i: inteiro

inicio

menorPreco <- 0
maiorPreco <- 0

Para i de 1 ate 8 faca
    Escreval("Digite o preço do produto ", i, ":")
    Leia(preco)
    
    Se i = 1 Entao
        menorPreco <- preco
        maiorPreco <- preco
    Senao
        Se preco < menorPreco Entao
            menorPreco <- preco
        FimSe
        
        Se preco > maiorPreco Entao
            maiorPreco <- preco
        FimSe
    FimSe
FimPara

Escreval("Menor preço digitado: ", menorPreco)
Escreval("Maior preço digitado: ", maiorPreco)

fimalgoritmo