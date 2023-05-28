algoritmo "calculoimc"

var

M, A, IMC: real

inicio

    escreval("Informe a massa (Kg): ")
    leia(M)
    escreval("Informe a sua altura (m): ")
    leia(A)
    IMC <- M/(A^2)
    escreval("IMC: ",IMC:5:2)
    se ((IMC >= 18.5) e (IMC < 25)) entao
        escreva("Parabens! Você está dentro do peso ideal")
    senao
        escreva("Precisa fazer dieta.")
    fimse


fimalgoritmo