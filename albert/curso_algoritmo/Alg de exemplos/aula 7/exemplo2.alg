algoritmo "Nome do Programa"

var

    M,A,IMC : Real

inicio
 
    escreval("Massa (KG): ")
    leia(M)
    escreval("Altura (m): ")
    leia(A)
    IMC <- M/(A^2)
    escreval("IMC: ",IMC:5:2)
    se (IMC>=18.5) e (IMC<25) entao
        escreval ("Parabens! VOce esta no seu peso ideal")
    senao
        escreval ("Voce nao esta na faixa de peso ideal")
    fimse
fimalgoritmo