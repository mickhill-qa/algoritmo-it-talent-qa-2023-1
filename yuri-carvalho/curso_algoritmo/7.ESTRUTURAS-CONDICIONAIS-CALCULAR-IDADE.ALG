Algoritmo "7.Estruturas-Condicionais-calcular-Idade"
// Autor(a)    : Yuri Carvalho Teixeira
// Data atual  : 27/05/2023
Var
idade, anoAtual, anoNasc: inteiro


Inicio
escreval("Em qual ano estamos?")
leia(anoAtual)
escreval("Em qual você nasceu?")
leia(anoNasc)
idade<- anoAtual - anoNasc
escreva("Sua idade é ",idade," ano(s)")
se(idade >= 18) então
escreva(" e você já é maior de idade.")
fimse
Fimalgoritmo