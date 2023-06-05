algoritmo "Turma"

var
    nome : vetor[1..4] de caractere
    n1 : vetor[1..4] de real
    n2 : vetor[1..4] de real
    m : vetor[1..4] de real
    sm, mt : real
    i, tot : inteiro
inicio
    para i de 1 ate 4 faca
        escreval ("ALUNO "+i)
        escreval("Nome:")
        leia(nome[i])
        escreval("Primeira nota:")
        leia(n1[i])
        escreval("Segunda nota:")
        leia(n2[i])
        m[i] <- (n1[i]+n2[i])/2
        sm <- sm + m[i]
    fimpara
    mt <- sm/4
    limpatela
    escreval("      LISTAGEM DE ALUNOS"      )
    escreval("------------------------------")
    para i de 1 ate 4 faca
        escreval (nome[i]:15, m[i]:4:1)
        se (m[i]>mt) entao
            tot <- tot + 1
        fimse
    fimpara
    escreval("Ao todo temos "+tot+" alunos acima da media da tura que é "+mt)
fimalgoritmo