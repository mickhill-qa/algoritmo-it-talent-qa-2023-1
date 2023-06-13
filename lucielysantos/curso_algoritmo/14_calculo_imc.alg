algoritmo "Calculo IMC"

var

m, a, imc : real

inicio

escreval("Digite sua massa (Kg):")
leia(m)
escreval("Digite sua altura (m):")
leia(a)

imc <- m / (a * 2)

escreval("IMC:",imc:5:2)

se (imc>= 18.5) e (imc<25) entao
    escreval ("Parabéns, você no seu peso ideal!")
senao
    escreval ("Você está fora da faixa de peso ideal.")
fimse

fimalgoritmo