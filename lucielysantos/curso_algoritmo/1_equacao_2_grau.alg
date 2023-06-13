algoritmo "equacao2grau"

var
    a, b, c : inteiro
    delta: real
    x1, x2 : real

inicio

    escreval("Equação do segundo grau")
    escreval("-----------------------")
    escreval("Informe o valor de A: ")
    leia(a)
    escreval("Informe o valor de B: ")
    leia(b)
    escreval("Informe o valor de C: ")
    leia(c)
    escreval("-----------------------")
    escreval("Sua equação é: ", a,"x2 +",b,"x +",c ,"=0")

    delta <-(b*b) - 4*a*c

    escreval("Valor de delta: ", delta:4:2 )
    escreval("-----------------------")

    se(delta<0) entao 
        escreval("Para delta negativo, não existe raízes reais.")
    senao
        se(delta=o) entao
        x1<-(-b + raizq(delta))/(2*a)
        x1<-(-b - raizq(delta))/(2*a)
        escreval("Para delta positivo, raízes diferentes:")
        escreval("X'=",x1:4:2)
        escreval("X''=",x2:4:2)
        fimse
    fimse    
fimalgoritmo