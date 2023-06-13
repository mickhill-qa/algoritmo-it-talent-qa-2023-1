algoritmo "IMC"

var
    m, alt, imc: real
inicio
    Escreval("Massa (Kg): ")
    Leia(m)
    Escreval("Altura (Metros): ")
    leia(alt)
    imc <- m / (alt ^ 2)
    Escreval("IMC: ", imc:5:2)
    Se (imc>=18.5) e (imc<25) entao
        Escreval("Parabens, voce esta no seu peso ideal")
    Senao
        Escreval("Voce nao esta na faixa de peso ideal")
    Fimse
fimalgoritmo