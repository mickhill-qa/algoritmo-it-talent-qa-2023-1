algoritmo "Aluno"

var

NP1, NP2, M: real

inicio

    escreval ("Informe a nota da Prova1:")
    Leia (NP1)
    escreval ("Informe a nota da Prova2:")
    Leia (NP2)
    M<- (NP1+ NP2)/2

    se (M>=7) entao
        escreval ("O aluno ficou com a média =",M,"Resultado: aluno aprovado.")
    senao 
        se ((M>=5) e (M<7)) entao
        escreval ("O aluno ficou com  média =",M,"Resultado: aluno de recuperação.")
        senao
        escreval ("O Aluno ficou reprovado.")
        fimse
    fimse
    fimalgoritmo