algoritmo "Atividade 7.1"

var

    imc, peso, altura: real


inicio

    escreval("Digite seu peso: ")
    leia(peso)

    escreval("Digite sua altura: ")
    leia(altura)

    imc <- peso / (altura ^ 2)

    se (imc >= 18.5) E (imc <= 25) entao
        escreval ("Seu IMC: ", imc:5:2, " Esta no peso ideal")
    senao
        escreval ("Seu IMC: ", imc:5:2, " Nao esta no peso ideal")
    fimse

fimalgoritmo