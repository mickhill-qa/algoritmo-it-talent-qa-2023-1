algoritmo "Area de uma parede"
var

altura, largura, area, qtdTinta: real

inicio

escreval("Digite a largura da parede: ")
leia(largura)
escreval("Digite a altura da parede: ")
leia(altura)

area <- largura * altura
qtdTinta <- area / 2

escreval("Área a ser pintada é", area,"m e precisa de",qtdTinta,"litros de tinta")

fimalgoritmo