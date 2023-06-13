algoritmo "seletor_de_pessoas"

var

    sexo, dados: caractere
    idade, cabelo, TM, TF: inteiro

inicio

repita
    escreval("=============================================")
    escreval("           SELETOR DE PESSOAS                ")
    escreval("=============================================")

    escreva("Qual seu sexo? [M/F] ")
    leia(sexo)

    escreva("Quantos anos você possui? ")
    leia(idade)

    escreval("Qual a cor do seu cabelo? ")
    escreval(" [1] Preto")
    escreval(" [2] Castanho")
    escreval(" [3] Loiro(a)")
    escreval(" [4] Ruivo(a)")
    leia(cabelo)

    se (sexo = "M") e (idade > 18) e (cabelo = 2) entao
        TM <- TM + 1
    fimse
    se (sexo = "F") e ((idade >= 25) e (idade <= 30)) e (cabelo = 3) entao
        TF <- TF + 1
    fimse

    escreval("=============================================")

    escreva("Quer continuar a coleta de dados? [S/N] ")
    leia(dados)

ate dados = "N"

    escreval("=============================================")
    escreval("             RESULTADO FINAL                 ")
    escreval("=============================================")
    escreval("Total de homens com mais de 18 anos e cabelos castanhos ", TM)
    escreval("Total de mulheres com idade entre 25 e 30 anos e cabelos loiros ", TF)

fimalgoritmo