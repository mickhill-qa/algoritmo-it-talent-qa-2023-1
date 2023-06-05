algoritmo "Ler matriz 4x4"

var
    mat : vetor[1..4, 1..4] de inteiro
    l, c, sdp, p2l, mai3c : inteiro
inicio
    sdp <- 0
    p2l <- 1
    para l de 1 ate 4 faca
        para c de 1 ate 4 faca
            escreval("Digite o valor da posição ["+l+","+c+"]:")
            leia(m[l,c])
            se (l = c) entao
                sdp <- sdp + m[l,c]   
            fimse
        fimpara
    fimpara

    para l de 1 ate 4 faca
        para c de 1 ate 4 faca
            escreval (m[l,c]:5)
        fimpara
        escreval()
    fimpara

    para c de 1 ate 4 faca
        p2l <- p2l * m[2,c]
    fimpara

    para l de 1 ate 4 faca
        se (m[l,3] > mai3c) entao
            mai3c <- m[l,3]
        fimse
    fimpara

    escreval("A soma dos valores da diagonal principal é "+sdp)
    escreval("O produto dos valores da segunda linha é "+p2l)
    escreval("O maior valor da terceira coluna é "+mai3c)
fimalgoritmo