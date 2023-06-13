algoritmo "Turma"

var
nome: vetor[1..4] de caractere
n1: vetor[1..4] de real
n2: vetor[1..4] de real
m: vetor[1..4] de real
sm, mt: real
i,tot: inteiro

inicio
    para i <- 1 ate 4 faca
        escreval("Aluno ",i)
        escreva("Nome: ")
        leia(nome[i])
        escreva("Primeira Nota: ")
        leia(n1[i])
        escreva("Segunda Nota: ")
        leia(n2[i])
        m[i] <- (n1[i]+n2[i])/2
        sm <- sm + m[i]
    fimpara
    mt <- sm/4
    LimpaTela
    escreval("LISTAGEM E ALUNOS")
    escreval("----------------------")
    para i <- 1 ate 4 faca
        escreval(nome[i]:15, m[i])
        se (m[i] > mt) entao 
            tot <- tot + 1
        fimse
    fimpara
    escreval("Ao todo temos ", tot, " alunos acima da media da turma que e ", mt:4:1)

fimalgoritmo