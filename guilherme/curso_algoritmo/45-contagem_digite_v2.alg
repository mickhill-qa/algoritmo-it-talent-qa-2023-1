algoritmo "valor inicio, fim e incremento v2"
var

    vInicio, vFim, incremento, i: inteiro

inicio
    
escreval("Digite o primeiro valor: ")
leia(vInicio)

escreval("Digite o último valor: ")
leia(vFim)

escreval("Digite o incremento: ")
leia(incremento)

escreva("Contagem: ")
i <- vInicio
enquanto (vInicio <= vFim e i <= vFim) ou (vInicio > vFim e i >= vFim) faca
    escreva(i, " ")
    
    se vInicio <= vFim entao
        i <- i + incremento
    senao
        i <- i - incremento
    fimse
fimenquanto

escreval("Acabou!")

fimalgoritmo