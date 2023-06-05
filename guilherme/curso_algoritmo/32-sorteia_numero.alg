algoritmo "sorteia numero"
var

numeroSorteado, palpite: inteiro

inicio

numeroSorteado <- randi(5) + 1

escreval("Digite um número de 1 a 5: ")
leia(palpite)

se palpite = numeroSorteado entao
    escreval("Acertou!!")
senao
    escreval("Errou!!")
    escreval("Número sorteado = ",numeroSorteado)
fimse
    
fimalgoritmo

