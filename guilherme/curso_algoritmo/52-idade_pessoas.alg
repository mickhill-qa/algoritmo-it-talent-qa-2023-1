algoritmo "ler idade de 10 pessoas"
var

idade, somaIdades, maiorIdade, maisDe18, menosDe5, i: inteiro
mediaIdade: real

inicio

somaIdades <- 0
maiorIdade <- 0
maisDe18 <- 0
menosDe5 <- 0

Para i de 1 ate 10 faca
    Escreval("Digite a idade da pessoa ", i, ":")
    Leia(idade)
    
    somaIdades <- somaIdades + idade
    
    Se idade > maiorIdade Entao
        maiorIdade <- idade
    FimSe
    
    Se idade > 18 Entao
        maisDe18 <- maisDe18 + 1
    FimSe
    
    Se idade < 5 Entao
        menosDe5 <- menosDe5 + 1
    FimSe
FimPara

mediaIdade <- somaIdades / 10

Escreval("Média de idade do grupo:", mediaIdade)
Escreval("Pessoas com mais de 18 anos:", maisDe18)
Escreval("Pessoas com menos de 5 anos:", menosDe5)
Escreval("Maior idade lida:", maiorIdade)

fimalgoritmo