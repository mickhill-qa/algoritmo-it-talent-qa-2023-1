algoritmo "lê a idade e o sexo de 5 pessoas"
var

idade, somaIdades, somaIdadesHomens, mulheresMaisDe20, homens, mulheres, i: inteiro
mediaIdadeGrupo, mediaIdadeHomens: real
sexo: caractere

inicio

somaIdades <- 0
somaIdadesHomens <- 0
mulheresMaisDe20 <- 0
homens <- 0
mulheres <- 0

Para i de 1 ate 5 faca
    Escreval("Digite a idade da pessoa ", i, ":")
    Leia(idade)
    
    Escreval("Digite o sexo da pessoa ", i, " (M/F):")
    Leia(sexo)
    
    somaIdades <- somaIdades + idade
    
    Se sexo = "M" ou sexo = "m" Entao
        somaIdadesHomens <- somaIdadesHomens + idade
        homens <- homens + 1
    Senao se sexo = "F" ou sexo = "f" Entao
        Se idade > 20 Entao
            mulheresMaisDe20 <- mulheresMaisDe20 + 1
        FimSe
        mulheres <- mulheres + 1
    FimSe
    FimSe
FimPara

mediaIdadeGrupo <- somaIdades / 5
mediaIdadeHomens <- somaIdadesHomens / homens

Escreval("Quantidade de homens cadastrados:", homens)
Escreval("Quantidade de mulheres cadastradas:", mulheres)
Escreval("Média de idade do grupo:", mediaIdadeGrupo)
Escreval("Média de idade dos homens:", mediaIdadeHomens)
Escreval("Quantidade de mulheres com mais de 20 anos:", mulheresMaisDe20)

fimalgoritmo