algoritmo "Forma Triangulo"
var

lado1, lado2, lado3: real

inicio

escreval("Tamanho do primeiro lado do triângulo: ")
leia(lado1)

escreval("Tamanho do segundo lado do triângulo: ")
leia(lado2)

escreval("Tamanho do terceiro lado do triângulo: ")
leia(lado3)

se lado1 < lado2 + lado3 e lado2 < lado1 + lado3 e lado3 < lado1 + lado2 entao
    escreval("É possível formar um triângulo com essas reta.")
senao
    escreval("Não é possível formar um triângulo com essas reta.")
fimse

fimalgoritmo