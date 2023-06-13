algoritmo "IMC"
var

peso, altura, imc: real

inicio

escreval("Calculadora IMC")
escreval("Informe o peso em Kg: ")
escreval("Ex.: 67.5: ")
leia(peso)

escreval("Informe a altura em metros: ")
escreval("Ex: 1.71 ")
leia(altura)

imc <- peso / (altura * altura)

escreval("Seu IMC é: ", imc)

se imc < 18.5 entao
    escreval("Abaixo do peso")
senao se imc >= 18.5 e imc < 25 entao
    escreval("Peso ideal")
senao se imc >= 25 e imc < 30 entao
    escreval("Sobrepeso")
senao se imc >= 30 e imc < 40 entao
    escreval("Obesidade")
senao
    escreval("Obesidade mórbida")
fimse
fimse
fimse
fimse


fimalgoritmo