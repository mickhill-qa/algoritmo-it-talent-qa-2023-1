algoritmo "Aula 07 do curso"

var

    peso,imc,altura: real


inicio

    escreval("Digite seu peso: ")
    leia(peso)
    escreval("Digite sua altura: ")
    leia(altura)

    imc <- peso/(altura^2)
    escreval("IMC: ", imc:5:2)
      
           se (imc>=18.5) e(imc < 25) entao
                escreval ("Parabéns! Voce esta no seu peso ideal")
           senao
                escreval("Voce nao esta na faixa de peso ideal")
                
    fimse

    

fimalgoritmo
