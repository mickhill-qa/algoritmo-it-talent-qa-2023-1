algoritmo "54-.alg"
var

peso, altura, mediaAltura: real
acima90Kg, abaixo50Kg160m, acima190m100Kg, i: inteiro

inicio

mediaAltura <- 0
acima90Kg <- 0
abaixo50Kg160m <- 0
acima190m100Kg <- 0

Para i de 1 ate 7 faca
    Escreval("Digite o peso da pessoa em kg (Ex.: 85.75) ", i, ":")
    Leia(peso)
    
    Escreval("Digite a altura da pessoa em metros (Ex.: 1.88) ", i, ":")
    Leia(altura)
    
    mediaAltura <- mediaAltura + altura
    
    Se peso > 90 Entao
        acima90Kg <- acima90Kg + 1
    FimSe
    
    Se peso < 50 e altura < 1.60 Entao
        abaixo50Kg160m <- abaixo50Kg160m + 1
    FimSe
    
    Se altura > 1.90 e peso > 100 Entao
        acima190m100Kg <- acima190m100Kg + 1
    FimSe
FimPara

mediaAltura <- mediaAltura / 7

Escreval("Média de altura do grupo:", mediaAltura)
Escreval("Quantidade de pessoas que pesam mais de 90Kg:", acima90Kg)
Escreval("Quantidade de pessoas que pesam menos de 50Kg e têm menos de 1.60m:", abaixo50Kg160m)
Escreval("Quantidade de pessoas que medem mais de 1.90m e pesam mais de 100Kg:", acima190m100Kg)

fimalgoritmo