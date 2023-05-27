algoritmo "Atividade 5.4 Desafio 2"

var

    n1, n2, nota: real

inicio

    escreval("Digite um sua primeira nota: ")
    leia(n1)

    escreval("Digite sua segunda nota")
    leia(n2)
    
    nota <- (n1 + n2)/2
    escreval("Sua media é: ", nota)

    se (nota >= 7) entao
        escreval ("Aluno APROVADO")
    senao
        escreval ("ALUNO REPROVADO")
    fimse
    


fimalgoritmo