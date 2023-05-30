algoritmo "Contador interativo"

var

contador, valor, salto: inteiro

inicio

contador <- 0
escreval("Quer contar até quanto?")
leia(valor)
escreval("Qual será o valor do salto?")
leia(salto)
enquanto (contador <=valor) faca
    escreval(contador)
    contador <- contador + salto
    
fimenquanto
escreval("FIM")
fimalgoritmo