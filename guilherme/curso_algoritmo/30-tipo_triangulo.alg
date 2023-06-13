algoritmo "tipo do triangulo"
var

lado1, lado2, lado3: real

inicio
    
escreval("Tamanho do primeiro lado do triângulo: ")
leia(lado1)

escreval("Tamanho do segundo lado do triângulo: ")
leia(lado2)

escreval("Tamanho do terceiro lado do triângulo: ")
leia(lado3)

se lado1 = lado2 e lado2 = lado3 entao
    escreval("Triângulo Equilátero")
senao se lado1 = lado2 ou lado1 = lado3 ou lado2 = lado3 entao
    escreval("Triângulo Isósceles")
senao
    escreval("Triângulo Escaleno")
fimse
fimse

fimalgoritmo