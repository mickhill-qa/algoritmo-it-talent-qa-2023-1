algoritmo "Aluno"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

NP1, NP2, M: real

inicio

escreval ("Informe a nota da Prova1:")
Leia (NP1)
escreval ("Informe a nota da Prova2:")
Leia (NP2)
M<- (NP1+ NP2)/2

se (M>=7) entao
    escreval ("O aluno ficou com a média =",M,"Resultado: aprovado.")
senao
    escreval ("O aluno ficou com a média =",M,"Resultado: reprovado.")
fimse
fimalgoritmo