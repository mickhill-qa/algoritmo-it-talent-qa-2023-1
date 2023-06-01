algoritmo "contador"

var

i, f, contador: inteiro

inicio

escreval("==================================")
escreval("            CONTADOR               ")
escreval("==================================")

escreva("INÍCIO: ")
leia(i)

escreva("FINAL: ")
leia(f)

contador <- i
se (i <= f) entao
    enquanto (contador <= f) faca
        escreval (contador)
        contador <- contador + 1
    fimenquanto
        senao 
            enquanto (contador >= f) faca
                escreval(contador)
                contador <- contador - 1
            fimenquanto
fimse

fimalgoritmo