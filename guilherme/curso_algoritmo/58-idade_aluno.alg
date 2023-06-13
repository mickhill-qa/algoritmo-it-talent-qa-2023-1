algoritmo "lê as idades e mostra o total e média"
var

idade, totalIdades, quantidadeAlunos, mediaIdade: inteiro

inicio

totalIdades <- 0
quantidadeAlunos <- 0

Enquanto verdadeiro faca
    Escreval("Digite a idade do aluno (Digite 999 para sair):")
    Leia(idade)
    
    Se idade = 999 Entao
        interrompa

    Senao
        totalIdades <- totalIdades + idade
        quantidadeAlunos <- quantidadeAlunos + 1
    FimSe
FimEnquanto

mediaIdade <- totalIdades / quantidadeAlunos

Escreval("Quantidade de alunos na turma:", quantidadeAlunos)
Escreval("Média de idade do grupo:", mediaIdade)

fimalgoritmo