algoritmo "Nome do Programa"
var

cigarrosPorDia, anosFumados, minutosPorCigarro, minutosPerdidos, diasPerdidos: inteiro

inicio

escreval("Digite a quantidade de cigarros fumados por dia: ")
leia(cigarrosPorDia)

escreval("Digite quantos anos você já fumou: ")
leia(anosFumados)

minutosPorCigarro <- 10
minutosPerdidos <- cigarrosPorDia *  minutosPorCigarro * 365 * anosFumados

diasPerdidos <- minutosPerdidos / 1440

escreval("Você perderá ", diasPerdidos, " dias de vida.")

fimalgoritmo