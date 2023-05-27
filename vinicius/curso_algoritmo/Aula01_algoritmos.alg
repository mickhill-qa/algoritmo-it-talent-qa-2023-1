algoritmo "Equacao 2 grau - Aula 01 do curso"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Mickhill
// Descrição   : Equacao 2 grau
// Autor(a)    : Vinicius gomes andrade
// Data atual  : 05/2023
var

    a,b,c: inteiro
    x1,x2, delta:real

inicio
    escreval("------------------------")
    escreval("Equação do Segundo grau")
    escreval("------------------------")
    escreval ("Informe o valor de A:")
    leia(a)
    escreval ("Informe o valor de B:")
    Leia(b)
    escreval ("Informe o valor de C:")
    leia(c)
    escreval("Sua equacao é:" , a , "x2 + ", b ,"x+", c , " = 0")
    delta <- (b*b) - 4*a*c
    escreval("Valor de delta: ", delta:4:2)
    escreval("--------------------------")
    se (delta<0) entao
        escreval ("Para delta negativo, não existem raizes reais")
    senao
        se (delta = 0) entao 
        x1 <- (-b+raizQ(delta))/(2*a)
        escreval("Para delta zero, temos duas raizes iguais a ", x1)
    senao
        x1 <- (-b+raizQ(delta))/(2*a)
        x2 <- (-b-raizQ(delta))/(2*a)
        escreval("Para delta positivo. raizes diferentes")
        escreval("x'=", x1:4:2)
        escreval("x''=", x2:4:2)
    fimse
    fimse


fimalgoritmo