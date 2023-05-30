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
    se (imc < 17) entao 
        Escreval ("Muito abaixo do peso")
    senao
        se (imc >= 17) e (imc < 18.5) entao 
            Escreval ("Abaixo do peso")
        senao
            Se (imc>=18.5) e (imc<25) entao
                Escreval("Peso ideal")
            senao
                se (imc >= 25) e (imc < 30) entao
                    Escreval("Sobrepeso")
                senao
                    se (imc >= 30) e (imc < 35) entao
                        Escreval("Obesidade")
                    senao
                        se (imc >= 35) e (imc < 40) entao
                            Escreval("Obesidade Severa")
                        Senao
                            Escreval("Obesidade Mórbita")
                        Fimse
                    Fimse
                Fimse
            Fimse
        Fimse                    
    Fimse
fimalgoritmo