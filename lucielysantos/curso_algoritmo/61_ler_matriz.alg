algoritmo "Ler matriz"

var
    mat : vetor[1..3, 1..2] de inteiro
    l, c : inteiro
inicio
    para l de 1 ate 3 faca
        para c de 1 ate 2 faca
            escreval("Digite o valor da posição ["+l+","+c+"]:")
            leia(mat[l,c])
        fimpara
    fimpara

    para l de 1 ate 3 faca
        para c de 1 ate 2 faca
            escreval (mat[l,c]:5)
        fimpara
        escreval()
    fimpara
fimalgoritmo