algoritmo "Contagem inteligente"

var

i, f : inteiro

inicio
i <- 0
f <- 0
escreval("Início:")
leia(i)
escreval("Fim:")
leia(f)

se(i>f)entao
    enquanto(i>f)faca
    escreval(i)
    i <- i - 1
    fimenquanto
    senao
        se(i<f)entao
            enquanto(i<f)faca
            escreval(i)
            i <- i + 1
            fimenquanto
        fimse
fimse

fimalgoritmo