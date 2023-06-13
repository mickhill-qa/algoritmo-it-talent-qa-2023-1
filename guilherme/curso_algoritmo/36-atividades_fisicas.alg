algoritmo "vida saudável"
var

horasAtividadeMes, pontos: inteiro
dinheiro: real

inicio

escreval("Quantidade de horas de atividade física no mês: ")
leia(horasAtividadeMes)

se horasAtividadeMes <= 10 entao
    pontos <- horasAtividadeMes * 2
senao se horasAtividadeMes <= 20 entao
    pontos <- horasAtividadeMes * 5
senao
    pontos <- horasAtividadeMes * 10
fimse
fimse

dinheiro <- pontos * 0.05

escreval("Pontos Feitos: ", pontos)
escreval("Dinheiro ganho: R$", dinheiro)


fimalgoritmo