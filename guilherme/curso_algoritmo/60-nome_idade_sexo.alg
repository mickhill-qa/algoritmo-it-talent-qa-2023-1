algoritmo "lê o sexo e idade"
var

    nome, nomeMaisVelho, nomeMulherMaisJovem: caractere
    idade, idadeMaisVelho, idadeMulherMaisJovem, somaIdades, mediaIdades: real
    sexo: caractere
    continuar: caractere
    contadorHomensMais30, contadorMulheresMenos18: inteiro

inicio

    idadeMaisVelho <- 0
    idadeMulherMaisJovem <- 999
    somaIdades <- 0
    contadorHomensMais30 <- 0
    contadorMulheresMenos18 <- 0
    continuar <- "S"

    Enquanto continuar = "S" ou continuar = "s" faca
        Escreval("Digite o nome da pessoa:")
        leia(nome)

        Escreval("Digite a idade da pessoa:")
        leia(idade)

        Escreval("Digite o sexo da pessoa (M/F):")
        leia(sexo)

        somaIdades <- somaIdades + idade

        se idade > idadeMaisVelho entao
            idadeMaisVelho <- idade
            nomeMaisVelho <- nome
        fimse
            
        se sexo = "F" e idade < idadeMulherMaisJovem entao
            idadeMulherMaisJovem <- idade
            nomeMulherMaisJovem <- nome
        fimse
            
        se sexo = "M" e idade > 30 entao
            contadorHomensMais30 <- contadorHomensMais30 + 1
        fimse
            
        se sexo = "F" e idade < 18 entao
            contadorMulheresMenos18 <- contadorMulheresMenos18 + 1
        fimse
            
        Escreval("Deseja continuar? (S/N)")
        leia(continuar)
    FimEnquanto

    mediaIdades <- somaIdades / (contadorHomensMais30 + contadorMulheresMenos18)

    Escreval("O nome da pessoa mais velha é: ", nomeMaisVelho)
    Escreval("O nome da mulher mais jovem é: ", nomeMulherMaisJovem)
    Escreval("A média de idade do grupo é: ", mediaIdades)
    Escreval("Quantidade de homens com mais de 30 anos: ", contadorHomensMais30)
    Escreval("Quantidade de mulheres com menos de 18 anos: ", contadorMulheresMenos18)

fimalgoritmo