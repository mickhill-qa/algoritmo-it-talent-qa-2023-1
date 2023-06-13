algoritmo "partida_de_futebol_2"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

gols1, gols2, dif: real

inicio

escreval("--------------------------------")
escreval("     FORTALEZA x CEARÁ          ")
escreval("--------------------------------")

escreva("Quantos gols o time do Fortaleza fez? ")
leia(gols1)

escreva("Quantos gols o time do Ceará fez? ")
leia(gols2)

gols2 <- abs(gols1 - gols2)
    escreval("DIFERENÇA: ", gols2)
escolha gols2
caso 0
    escreval("STATUS: EMPATE")
caso 4, 5, 6, 7, 8, 9, 10
    escreval("STATUS: GOLEADA")
caso 1, 2, 3
    escreval("STATUS: NORMAL")
fimescolha

fimalgoritmo