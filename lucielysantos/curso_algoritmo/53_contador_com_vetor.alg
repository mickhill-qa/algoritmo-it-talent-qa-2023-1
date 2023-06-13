algoritmo "Contador com vetor "

var
    v : vetor[1..10] de inteiro
    c : inteiro
inicio
    para c de 1 ate 10 faca
        escreval("Digite o "+c+"° valor:")
        leia(v[c])
    fimpara

    para c de 1 ate 10 faca
        escreva("["+v[c]+"]")
    fimpara    
fimalgoritmo