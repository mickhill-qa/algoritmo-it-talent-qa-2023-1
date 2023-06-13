algoritmo "Ler matriz"

var
    valores : vetor[1..3, 1..3] de inteiro
    l, c, totpar : inteiro
inicio
    para l de 1 ate 3 faca
        para c de 1 ate 3 faca
            escreval("Digite o valor da posição ["+l+","+c+"]:")
            leia(valores[l,c])
        fimpara
    fimpara
    totpar <- 0
    para l de 1 ate 3 faca
        para c de 1 ate 3 faca
            se (valores[l,c] % 2 = 0) entao
                escreval ("["+valores[l,c]:2+"]")
                totpar <- totpar + 1
            senao
                escreval (valores[l,c]:4)
            fimse
            escreval (valores[l,c]:4)
        fimpara
        escreval()
    fimpara
    escreval("Ao todo foram digitados "+totpar+" valores pares")
fimalgoritmo