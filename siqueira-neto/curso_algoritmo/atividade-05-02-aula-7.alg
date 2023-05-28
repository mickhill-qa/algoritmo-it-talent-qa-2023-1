algoritmo "Atividade 7.1"

var

    imc, peso, altura: real


inicio

    escreval("Digite seu peso: ")
    leia(peso)

    escreval("Digite sua altura: ")
    leia(altura)

    imc <- peso / (altura ^ 2)
    escreval("IMC: ", imc:5:2)

    se (imc < 17) entao
        escreval ("Muito abaixo do peso")
    senao
        se (imc >= 17) E (imc < 18.5) entao
            escreval ("Abaixo do peso")
        senao
           se (imc >= 18.5) E (imc < 25) entao
                escreval ("Peso ideal")
           senao
                se (imc >= 25) E (imc < 30) entao
                     escreval ("Sobrepeso")
                senao
                    se (imc >= 30) E (imc < 35) entao
                        escreval ("Obesidade")
                    senao
                        se (imc >= 35) E (imc < 40) entao
                            escreval ("Obesidade Severa")
                        senao
                            escreval ("Obesidade Morbida")
                        fimse
                    fimse
                fimse
           fimse
        fimse
    fimse

    

fimalgoritmo