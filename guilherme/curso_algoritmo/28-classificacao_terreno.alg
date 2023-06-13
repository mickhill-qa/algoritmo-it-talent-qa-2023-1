algoritmo "Classifica terreno"
var

largura, comprimento, area: real
classificacao: caractere

inicio

escreval("Largura do terreno em metros: ")
leia(largura)

escreval("Comprimento do terreno em metros: ")
leia(comprimento)

area <- largura * comprimento

escreval("A área do terreno é de ", area, "m².")

se area < 100 entao
    classificacao <- "TERRENO POPULAR"
senao se area >= 100 e area <= 500 entao
    classificacao <- "TERRENO MASTER"
senao se area > 500 entao
    classificacao <- "TERRENO VIP"
fimse
fimse
fimse

escreval("Classificação do terreno: ", classificacao)

fimalgoritmo