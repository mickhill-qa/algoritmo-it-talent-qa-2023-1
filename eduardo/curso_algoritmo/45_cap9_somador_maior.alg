algoritmo "SomadorNumerico"

var

    cont, N, S, maior: inteiro

inicio
    cont<- 1
    S<- 0
    enquanto (cont<=5) faca
        Escreval("Digite o ", cont,"o. valor:")
        leia (N)
        Se(N > maior) entao
           maior <- N
        FimSe   
        S<- S + N
        cont <- cont + 1
    fimenquanto
    escreval ("A soma de todos os valores foi ", S)
    escreval ("O maior valor digitado foi ", maior)
fimalgoritmo
