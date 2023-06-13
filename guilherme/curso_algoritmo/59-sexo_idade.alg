algoritmo "lê o sexo e idade e mostra a maior idade, homens cadastrados, idade da mulher mais jovem, média de idade entre os homens"
var

idade, maiorIdade, idadeMulherMaisJovem, somaIdadeHomens, mediaIdadeHomens: inteiro
quantidadeHomens, quantidadeMulheres: inteiro
sexo, continuar: caractere

inicio

maiorIdade <- 0
idadeMulherMaisJovem <- 999
somaIdadeHomens <- 0
quantidadeHomens <- 0
quantidadeMulheres <- 0
continuar <- "S"

Enquanto continuar = "S" ou continuar = "s" faca
    Escreval("Digite o sexo (M/F): ")
    leia(sexo)
    
    Escreval("Digite a idade: ")
    leia(idade)
    
    se sexo = "M" ou sexo = "m" entao
        quantidadeHomens <- quantidadeHomens + 1
        somaIdadeHomens <- somaIdadeHomens + idade
    senao
        quantidadeMulheres <- quantidadeMulheres + 1
        se quantidadeMulheres = 1 ou idade < idadeMulherMaisJovem entao
            idadeMulherMaisJovem <- idade
        fimse
    fimse
    se idade > maiorIdade entao
        maiorIdade <- idade
    fimse
    
    Escreval("Deseja continuar? (S/N): ")
    leia(continuar)
FimEnquanto

mediaIdadeHomens <- somaIdadeHomens / quantidadeHomens

Escreval("A maior idade lida é: ", maiorIdade)
Escreval("Quantidade de homens cadastrados: ", quantidadeHomens)
Escreval("A idade da mulher mais jovem é: ", idadeMulherMaisJovem)
Escreval("A média de idade entre os homens é: ", mediaIdadeHomens)

fimalgoritmo