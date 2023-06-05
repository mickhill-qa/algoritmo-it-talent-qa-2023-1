algoritmo "Alistamento militar"
var

anoNascimento, anoAtual, idade, anosRestantes: inteiro

inicio

anoAtual <- 2023

escreval("-------------------------------------")
escreval("--------------Exército---------------")
escreval("Digite o ano de nascimento do rapaz: ")
leia(anoNascimento)

idade <- anoAtual - anoNascimento

se idade < 18 entao
    anosRestantes <- 18 - idade
    escreval("Faltam ", anosRestantes, " anos para o alistamento militar.")
senao se idade > 18 entao
    anosRestantes <- idade - 18
    escreval("Já se passaram ", anosRestantes, " anos do alistamento militar.")
senao se idade = 18 entao
    escreval("Está na idade de se alistar este ano!")
fimse
fimse
fimse

fimalgoritmo