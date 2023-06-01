algoritmo "aula 08 do curso"

var

    n1, n2, m: real

inicio

    escreval("Digite um sua primeira nota: ")
    leia(n1)

    escreval("Digite sua segunda nota")
    leia(n2)
    
    m <- (n1 + n2)/2
    escreval("Sua media é: ", m)

    se (m>=7) entao
        escreval ("Aluno aprovado.")
    senao
        se (m>=5) e (m<7) entao
        escreval ("Aluno em recuperacao.")
        senao 
        escreval("Aluno reprovado")
    fimse
    fimse
    


fimalgoritmo