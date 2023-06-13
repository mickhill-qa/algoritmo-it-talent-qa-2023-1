algoritmo "Ano bissexto ou não?"
var

ano: inteiro

inicio

escreval("Digite um ano: ")
leia(ano)

se ((ano % 4 = 0) e (ano % 100 <> 0)) ou (ano % 400 = 0) entao
    escreval(ano, " é um ano bissexto.")
senao
    escreval(ano, " não é um ano bissexto.")
fimse

fimalgoritmo