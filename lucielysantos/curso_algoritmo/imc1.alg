algoritmo "Cálculo IMC simples"

var

m, a, imc : real 

inicio

escreval("Qual a sua massa corporal?")
leia(m)
escreval("Qual a sua altura?")
leia(a)

imc <- m/ (a*a)
escreval("IMC:",imc:5:2)
se(imc>= 18.5) e (imc<= 25)entao
    escreval("Você está no peso ideal.")
senao
    escreval("Você não está no peso ideal.")
fimse

fimalgoritmo