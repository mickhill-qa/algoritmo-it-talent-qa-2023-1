algoritmo "Valor da distancia a percorrer"
var

distancia, precoPassagem: real

inicio

escreva("Distância que deseja percorrer em Km: ")
leia(distancia)

se distancia <= 200 entao
    precoPassagem <- distancia * 0.50
senao
    precoPassagem <- distancia * 0.45
fimse

escreva("Preço da passagem é: R$", precoPassagem)

fimalgoritmo