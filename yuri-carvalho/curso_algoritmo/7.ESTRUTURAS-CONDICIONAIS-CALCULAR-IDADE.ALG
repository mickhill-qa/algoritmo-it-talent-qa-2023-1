Algoritmo "7.Estruturas-Condicionais-calcular-Idade"
// Autor(a)    : Yuri Carvalho Teixeira
// Data atual  : 27/05/2023
Var
idade, anoAtual, anoNasc: inteiro


Inicio
escreval("Em qual ano estamos?")
leia(anoAtual)
escreval("Em qual voc� nasceu?")
leia(anoNasc)
idade<- anoAtual - anoNasc
escreva("Sua idade � ",idade," ano(s)")
se(idade >= 18) ent�o
escreva(" e voc� j� � maior de idade.")
fimse
Fimalgoritmo