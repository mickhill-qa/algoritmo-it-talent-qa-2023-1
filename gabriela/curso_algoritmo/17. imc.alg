algoritmo "Cálculo do IMC"

var

m, a, imc: real

inicio

    escreval ("Qual o seu peso em Kg? ")
    leia (m)
    escreval ("Qual o sua altura em metros? ")
    leia (a)

    imc <- m/(a^2)
    escreval ("Seu IMC é ", imc:5:2)
    Se (imc>=18.5) e (imc<25)  entao
        Escreval("Em relação ao IMC você está no peso ideal")
    senao
         Escreval("Você está fora da faixa de peso ideal")
    fimse

fimalgoritmo