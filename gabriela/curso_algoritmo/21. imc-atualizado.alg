algoritmo "Cálculo do IMC - atualizado"

var

m, a, imc: real

inicio

    escreval ("Qual o seu peso em Kg? ")
    leia (m)
    escreval ("Qual o sua altura em metros? ")
    leia (a)

    imc <- m/(a^2)
    escreval ("Seu IMC é ", imc:5:2)
    Se (imc<17) entao
        escreval("Muito abaixo do peso")
    senao
        se (imc >= 17) e (imc < 18.5) entao
            escreval ("Abaixo do peso")
        senao
            se (imc >= 18.5) e (imc < 25) entao
                escreval ("Peso ideal")
            senao
                se (imc >= 25) e (imc < 30) entao
                    escreval ("Sobrepeso")
                senao
                    se (imc >= 30) e (imc < 35) entao
                        escreval ("Obesidade")
                    senao
                        se (imc >= 35) e (imc < 40) entao
                            escreval ("Obesidade severa")
                        senao
                            escreval ("Obsidade morbida")
                        fimse
                    fimse                    
                fimse                
            fimse
        fimse        
    fimse
fimalgoritmo