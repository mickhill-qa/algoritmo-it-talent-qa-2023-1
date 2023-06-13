algoritmo "Vetor pares"

var
    val : vetor[1..7] de inteiro
    i, totpar : inteiro
inicio
    totpar <- 0
    para i de 1 ate 7 faca
        escreval("Digite o "+i+"° valor:")
        leia(val[i])
    fimpara    
    escreval("O total de números pares digitados foi "+totpar)
    para i de 1 ate 7 faca
        se (val[i] % 2 = 0) entao
            totpar <- totpar + 1
            escreval("Valor par na posição "+i)
        fimse
    fimpara 
    escreval("O total de números pares digitados foi "+totpar)
fimalgoritmo