algoritmo "torneio de futebol"
var
    i,j,l: inteiro
    vet: vetor[1..3] de caractere
    jogos: vetor[1..6] de caractere
inicio

    escreval("---------------------")
    escreval("CAMPEONATO DE FUTEBOL")
    escreval("---------------------")
    para i de 1 ate 3 passo 1 faca
        escreval("Nome do ",i,"° time: ")
        leia(vet[i])
    fimpara

    l <- 1
    para i de 1 ate 3 passo 1 faca
        para j de 1 ate 3 passo 1 faca
            se i <> j entao
                jogos[l] <- vet[i] + "     [] x []    " + vet[j]
                l <- l +1
            fimse
        fimpara
    fimpara

    para i de 1 ate 6 passo 1 faca
        escreval (jogos[i])
    fimpara
fimalgoritmo